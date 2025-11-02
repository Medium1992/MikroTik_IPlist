:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401544 address=192.159.1.0/24} on-error {}
