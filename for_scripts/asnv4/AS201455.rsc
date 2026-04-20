:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201455 address=185.170.28.0/22} on-error {}
