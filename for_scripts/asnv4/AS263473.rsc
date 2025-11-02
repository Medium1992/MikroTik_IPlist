:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263473 address=for_scripts/asnv4/AS263473.rsc} on-error {}
:do {add list=$AddressList comment=AS263473 address=191.242.64.0/21} on-error {}
