:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38076 address=192.188.101.0/24} on-error {}
