:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199841 address=84.38.242.0/24} on-error {}
