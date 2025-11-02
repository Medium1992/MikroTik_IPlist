:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200748 address=185.241.180.0/22} on-error {}
