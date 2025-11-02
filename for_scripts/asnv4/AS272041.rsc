:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272041 address=200.12.255.0/24} on-error {}
