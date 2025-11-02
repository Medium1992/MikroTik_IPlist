:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30483 address=12.237.178.0/24} on-error {}
