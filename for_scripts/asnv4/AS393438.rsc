:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393438 address=192.40.42.0/24} on-error {}
