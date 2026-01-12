:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206974 address=192.124.196.0/24} on-error {}
