:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27379 address=208.84.231.0/24} on-error {}
