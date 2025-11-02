:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21937 address=for_scripts/asnv4/AS21937.rsc} on-error {}
:do {add list=$AddressList comment=AS21937 address=208.75.48.0/22} on-error {}
