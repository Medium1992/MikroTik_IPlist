:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56388 address=185.156.200.0/22} on-error {}
