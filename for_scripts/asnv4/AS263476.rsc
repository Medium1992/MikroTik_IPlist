:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263476 address=for_scripts/asnv4/AS263476.rsc} on-error {}
:do {add list=$AddressList comment=AS263476 address=191.242.104.0/21} on-error {}
