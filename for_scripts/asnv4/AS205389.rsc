:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205389 address=185.192.80.0/22} on-error {}
