:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55373 address=202.70.140.0/24} on-error {}
