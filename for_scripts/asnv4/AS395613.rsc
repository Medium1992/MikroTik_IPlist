:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395613 address=155.103.214.0/24} on-error {}
:do {add list=$AddressList comment=AS395613 address=208.185.78.0/24} on-error {}
