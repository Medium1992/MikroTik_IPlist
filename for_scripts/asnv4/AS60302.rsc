:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60302 address=185.33.28.0/22} on-error {}
