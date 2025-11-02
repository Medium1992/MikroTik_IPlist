:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263539 address=for_scripts/asnv4/AS263539.rsc} on-error {}
:do {add list=$AddressList comment=AS263539 address=191.5.168.0/21} on-error {}
