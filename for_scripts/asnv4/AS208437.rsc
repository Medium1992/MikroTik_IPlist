:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208437 address=140.233.176.0/24} on-error {}
:do {add list=$AddressList comment=AS208437 address=151.242.0.0/24} on-error {}
