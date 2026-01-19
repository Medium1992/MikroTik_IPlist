:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44409 address=185.237.176.0/22} on-error {}
