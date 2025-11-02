:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393668 address=192.65.0.0/24} on-error {}
