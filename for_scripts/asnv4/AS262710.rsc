:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262710 address=187.111.32.0/20} on-error {}
