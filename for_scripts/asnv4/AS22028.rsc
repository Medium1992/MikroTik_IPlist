:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22028 address=208.196.9.0/24} on-error {}
