:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395974 address=50.175.118.0/24} on-error {}
:do {add list=$AddressList comment=AS395974 address=50.225.246.0/24} on-error {}
