:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209806 address=176.120.99.0/24} on-error {}
