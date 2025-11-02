:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23506 address=23.133.205.0/24} on-error {}
