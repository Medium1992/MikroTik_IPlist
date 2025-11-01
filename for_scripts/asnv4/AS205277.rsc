:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205277 address=185.223.124.0/22} on-error {}
