:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262830 address=177.8.32.0/20} on-error {}
