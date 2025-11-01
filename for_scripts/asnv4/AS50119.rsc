:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50119 address=176.126.124.0/24} on-error {}
