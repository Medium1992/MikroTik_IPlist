:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205047 address=176.122.16.0/24} on-error {}
