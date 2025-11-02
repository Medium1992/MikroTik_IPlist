:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56675 address=31.193.40.0/21} on-error {}
