:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45900 address=202.58.245.0/24} on-error {}
