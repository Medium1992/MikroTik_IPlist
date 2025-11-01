:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401401 address=23.191.200.0/24} on-error {}
