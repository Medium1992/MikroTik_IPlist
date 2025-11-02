:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21105 address=for_scripts/asnv4/AS21105.rsc} on-error {}
:do {add list=$AddressList comment=AS21105 address=80.89.8.0/22} on-error {}
