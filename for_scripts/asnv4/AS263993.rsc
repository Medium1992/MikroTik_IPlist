:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263993 address=for_scripts/asnv4/AS263993.rsc} on-error {}
:do {add list=$AddressList comment=AS263993 address=138.255.164.0/22} on-error {}
