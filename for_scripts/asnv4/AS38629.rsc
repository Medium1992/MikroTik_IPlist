:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38629 address=202.245.31.0/24} on-error {}
