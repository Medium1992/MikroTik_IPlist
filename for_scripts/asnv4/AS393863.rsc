:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393863 address=192.82.246.0/24} on-error {}
