:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401395 address=192.157.36.0/24} on-error {}
