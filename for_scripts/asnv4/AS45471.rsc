:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45471 address=58.181.178.0/24} on-error {}
