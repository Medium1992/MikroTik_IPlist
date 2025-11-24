:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270094 address=45.237.132.0/24} on-error {}
