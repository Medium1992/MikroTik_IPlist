:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56346 address=185.131.252.0/22} on-error {}
