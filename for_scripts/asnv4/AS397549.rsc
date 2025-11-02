:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397549 address=96.46.160.0/20} on-error {}
