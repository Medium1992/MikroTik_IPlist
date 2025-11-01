:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329308 address=102.211.122.0/24} on-error {}
