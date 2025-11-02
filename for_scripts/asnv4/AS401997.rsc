:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401997 address=23.145.220.0/24} on-error {}
