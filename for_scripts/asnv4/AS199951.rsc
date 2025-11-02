:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199951 address=185.41.176.0/22} on-error {}
