:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46080 address=164.152.68.0/24} on-error {}
