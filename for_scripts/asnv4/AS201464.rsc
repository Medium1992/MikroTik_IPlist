:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201464 address=185.74.61.0/24} on-error {}
