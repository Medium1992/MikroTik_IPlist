:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56385 address=46.175.136.0/21} on-error {}
