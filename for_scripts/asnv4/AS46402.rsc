:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46402 address=208.95.84.0/24} on-error {}
