:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23687 address=202.29.77.0/24} on-error {}
