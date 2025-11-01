:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397512 address=208.80.2.0/24} on-error {}
