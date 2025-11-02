:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40453 address=162.249.224.0/24} on-error {}
