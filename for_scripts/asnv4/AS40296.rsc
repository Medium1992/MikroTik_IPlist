:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40296 address=38.96.184.0/24} on-error {}
