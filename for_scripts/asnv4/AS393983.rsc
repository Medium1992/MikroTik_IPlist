:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393983 address=192.136.118.0/24} on-error {}
