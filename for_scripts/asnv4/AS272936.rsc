:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272936 address=38.51.242.0/24} on-error {}
