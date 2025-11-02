:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262674 address=187.108.80.0/20} on-error {}
