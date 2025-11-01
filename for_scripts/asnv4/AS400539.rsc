:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400539 address=198.237.192.0/22} on-error {}
