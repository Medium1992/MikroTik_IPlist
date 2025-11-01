:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214032 address=78.128.119.0/24} on-error {}
