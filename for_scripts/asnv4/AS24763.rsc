:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24763 address=193.56.124.0/24} on-error {}
