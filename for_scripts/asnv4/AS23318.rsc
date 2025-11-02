:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23318 address=208.71.0.0/22} on-error {}
