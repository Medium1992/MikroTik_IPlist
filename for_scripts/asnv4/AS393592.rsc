:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393592 address=192.42.147.0/24} on-error {}
