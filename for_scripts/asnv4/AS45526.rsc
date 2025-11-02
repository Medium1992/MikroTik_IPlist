:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45526 address=202.4.178.0/24} on-error {}
