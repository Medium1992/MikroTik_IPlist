:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262714 address=187.111.96.0/20} on-error {}
