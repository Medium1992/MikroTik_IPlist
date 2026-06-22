:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37942 address=202.41.240.0/20} on-error {}
