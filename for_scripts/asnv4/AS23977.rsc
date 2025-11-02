:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23977 address=202.70.130.0/24} on-error {}
