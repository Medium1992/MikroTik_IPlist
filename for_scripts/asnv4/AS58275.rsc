:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58275 address=176.118.96.0/20} on-error {}
