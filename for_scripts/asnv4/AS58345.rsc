:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58345 address=5.134.32.0/20} on-error {}
