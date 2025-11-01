:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262702 address=187.103.80.0/20} on-error {}
