:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209592 address=176.118.197.0/24} on-error {}
