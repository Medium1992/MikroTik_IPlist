:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51947 address=46.150.192.0/19} on-error {}
