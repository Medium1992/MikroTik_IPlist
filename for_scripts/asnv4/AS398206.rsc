:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398206 address=158.51.178.0/24} on-error {}
