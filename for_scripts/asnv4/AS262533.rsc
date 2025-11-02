:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262533 address=177.70.32.0/19} on-error {}
