:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200542 address=185.100.236.0/22} on-error {}
