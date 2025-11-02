:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200813 address=185.94.160.0/22} on-error {}
