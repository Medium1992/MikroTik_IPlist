:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22436 address=208.67.28.0/22} on-error {}
