:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263472 address=132.255.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263472 address=191.242.56.0/21} on-error {}
