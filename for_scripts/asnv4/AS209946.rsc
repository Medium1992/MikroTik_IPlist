:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209946 address=45.13.186.0/24} on-error {}
