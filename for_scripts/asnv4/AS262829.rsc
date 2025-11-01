:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262829 address=147.65.0.0/16} on-error {}
