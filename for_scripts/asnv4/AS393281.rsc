:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393281 address=192.5.222.0/24} on-error {}
