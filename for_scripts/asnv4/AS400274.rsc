:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400274 address=192.101.46.0/24} on-error {}
