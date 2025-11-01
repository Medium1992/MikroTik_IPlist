:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270591 address=187.62.109.0/24} on-error {}
