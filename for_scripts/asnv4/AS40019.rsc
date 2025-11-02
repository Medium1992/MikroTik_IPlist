:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40019 address=204.14.47.0/24} on-error {}
