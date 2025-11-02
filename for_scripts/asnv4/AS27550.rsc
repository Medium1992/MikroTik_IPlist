:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27550 address=208.88.37.0/24} on-error {}
