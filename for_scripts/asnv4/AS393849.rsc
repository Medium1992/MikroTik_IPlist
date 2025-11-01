:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393849 address=192.122.150.0/24} on-error {}
