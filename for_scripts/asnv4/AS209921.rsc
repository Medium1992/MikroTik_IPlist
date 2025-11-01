:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209921 address=176.122.240.0/22} on-error {}
