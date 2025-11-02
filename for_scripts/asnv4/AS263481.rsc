:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263481 address=for_scripts/asnv4/AS263481.rsc} on-error {}
:do {add list=$AddressList comment=AS263481 address=191.242.208.0/21} on-error {}
