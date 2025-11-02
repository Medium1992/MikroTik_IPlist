:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207482 address=for_scripts/asnv4/AS207482.rsc} on-error {}
:do {add list=$AddressList comment=AS207482 address=45.10.168.0/22} on-error {}
