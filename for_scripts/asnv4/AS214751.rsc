:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214751 address=185.115.150.0/23} on-error {}
