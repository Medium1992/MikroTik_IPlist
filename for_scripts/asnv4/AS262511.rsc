:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262511 address=200.239.64.0/18} on-error {}
