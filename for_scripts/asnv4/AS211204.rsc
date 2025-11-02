:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211204 address=185.205.8.0/22} on-error {}
