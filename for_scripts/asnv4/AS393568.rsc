:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393568 address=199.253.112.0/20} on-error {}
