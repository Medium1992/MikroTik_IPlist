:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22921 address=64.136.64.0/19} on-error {}
