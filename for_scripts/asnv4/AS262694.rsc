:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262694 address=187.33.176.0/20} on-error {}
