:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263336 address=for_scripts/asnv4/AS263336.rsc} on-error {}
:do {add list=$AddressList comment=AS263336 address=191.36.168.0/21} on-error {}
