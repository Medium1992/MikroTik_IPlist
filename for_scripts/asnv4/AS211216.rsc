:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211216 address=81.31.196.0/24} on-error {}
