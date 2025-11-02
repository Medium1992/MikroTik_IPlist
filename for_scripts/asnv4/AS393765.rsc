:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393765 address=192.54.140.0/24} on-error {}
