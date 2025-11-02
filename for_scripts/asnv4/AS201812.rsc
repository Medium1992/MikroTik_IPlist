:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201812 address=185.8.180.0/22} on-error {}
