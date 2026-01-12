:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40662 address=130.12.242.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=151.244.165.0/24} on-error {}
