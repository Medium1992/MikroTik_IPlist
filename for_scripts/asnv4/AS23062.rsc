:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23062 address=208.28.133.0/24} on-error {}
