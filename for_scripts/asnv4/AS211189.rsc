:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211189 address=46.226.220.0/23} on-error {}
