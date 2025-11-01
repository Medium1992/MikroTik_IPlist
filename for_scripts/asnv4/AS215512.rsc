:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215512 address=45.113.237.0/24} on-error {}
