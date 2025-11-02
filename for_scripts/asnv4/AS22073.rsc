:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22073 address=208.48.8.0/24} on-error {}
