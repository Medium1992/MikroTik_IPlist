:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209657 address=176.118.196.0/24} on-error {}
