:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262662 address=187.62.176.0/20} on-error {}
