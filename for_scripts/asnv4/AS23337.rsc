:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23337 address=208.85.56.0/24} on-error {}
