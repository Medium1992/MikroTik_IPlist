:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22536 address=208.103.186.0/24} on-error {}
