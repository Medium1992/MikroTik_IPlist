:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401995 address=64.111.80.0/24} on-error {}
