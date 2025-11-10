:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395613 address=208.185.78.0/24} on-error {}
