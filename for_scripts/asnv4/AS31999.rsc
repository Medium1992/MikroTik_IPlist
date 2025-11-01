:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31999 address=64.56.88.0/24} on-error {}
