:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393548 address=192.48.255.0/24} on-error {}
