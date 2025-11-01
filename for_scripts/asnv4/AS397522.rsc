:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397522 address=208.109.147.0/24} on-error {}
