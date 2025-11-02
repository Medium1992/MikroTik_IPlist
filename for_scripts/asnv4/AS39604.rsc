:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39604 address=109.236.64.0/20} on-error {}
