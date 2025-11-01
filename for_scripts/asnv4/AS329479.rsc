:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329479 address=196.2.160.0/19} on-error {}
