:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21045 address=for_scripts/asnv4/AS21045.rsc} on-error {}
:do {add list=$AddressList comment=AS21045 address=80.83.64.0/20} on-error {}
