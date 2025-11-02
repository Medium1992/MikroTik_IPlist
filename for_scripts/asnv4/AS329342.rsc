:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329342 address=102.210.253.0/24} on-error {}
