:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397515 address=208.109.144.0/24} on-error {}
