:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54937 address=205.200.84.0/24} on-error {}
