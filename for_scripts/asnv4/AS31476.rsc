:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31476 address=79.132.192.0/23} on-error {}
