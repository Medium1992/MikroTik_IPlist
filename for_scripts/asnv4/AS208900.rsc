:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208900 address=95.160.57.0/24} on-error {}
