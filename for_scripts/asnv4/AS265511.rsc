:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265511 address=207.248.103.0/24} on-error {}
