:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393997 address=192.150.77.0/24} on-error {}
