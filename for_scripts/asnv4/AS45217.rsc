:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45217 address=67.200.58.0/24} on-error {}
