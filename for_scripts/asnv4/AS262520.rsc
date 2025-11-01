:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262520 address=187.87.80.0/20} on-error {}
