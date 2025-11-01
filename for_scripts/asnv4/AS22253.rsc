:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22253 address=208.86.80.0/22} on-error {}
