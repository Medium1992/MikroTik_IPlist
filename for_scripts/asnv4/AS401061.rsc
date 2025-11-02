:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401061 address=192.241.34.0/24} on-error {}
