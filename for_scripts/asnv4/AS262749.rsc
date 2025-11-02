:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262749 address=189.89.80.0/20} on-error {}
