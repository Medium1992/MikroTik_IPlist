:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393717 address=192.69.65.0/24} on-error {}
