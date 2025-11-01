:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24237 address=202.183.196.0/24} on-error {}
