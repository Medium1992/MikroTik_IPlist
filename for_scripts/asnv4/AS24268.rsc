:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24268 address=133.70.0.0/16} on-error {}
