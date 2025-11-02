:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22973 address=for_scripts/asnv4/AS22973.rsc} on-error {}
:do {add list=$AddressList comment=AS22973 address=207.21.121.0/24} on-error {}
