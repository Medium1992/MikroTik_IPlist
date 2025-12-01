:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23919 address=202.41.160.0/19} on-error {}
