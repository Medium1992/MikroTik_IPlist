:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4695 address=202.231.160.0/20} on-error {}
