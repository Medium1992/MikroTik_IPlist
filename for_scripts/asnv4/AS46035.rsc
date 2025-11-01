:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46035 address=202.70.138.0/24} on-error {}
