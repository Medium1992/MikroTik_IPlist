:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402702 address=23.160.228.0/24} on-error {}
