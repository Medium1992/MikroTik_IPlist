:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393409 address=192.34.51.0/24} on-error {}
