:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56945 address=31.132.64.0/21} on-error {}
