:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329160 address=102.216.136.0/24} on-error {}
