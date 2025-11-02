:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262889 address=177.54.32.0/20} on-error {}
