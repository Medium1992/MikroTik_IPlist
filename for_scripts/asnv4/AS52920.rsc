:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52920 address=177.184.160.0/20} on-error {}
