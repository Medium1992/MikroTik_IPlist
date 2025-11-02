:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269331 address=for_scripts/asnv4/AS269331.rsc} on-error {}
:do {add list=$AddressList comment=AS269331 address=45.184.168.0/22} on-error {}
