:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56077 address=180.222.212.0/22} on-error {}
