:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53882 address=50.220.230.0/24} on-error {}
