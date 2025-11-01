:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199869 address=185.41.216.0/22} on-error {}
