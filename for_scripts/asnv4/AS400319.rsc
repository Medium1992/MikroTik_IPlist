:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400319 address=192.80.56.0/24} on-error {}
