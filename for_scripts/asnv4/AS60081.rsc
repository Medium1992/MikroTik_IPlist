:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60081 address=176.100.40.0/24} on-error {}
