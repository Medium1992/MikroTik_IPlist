:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202411 address=185.223.132.0/22} on-error {}
