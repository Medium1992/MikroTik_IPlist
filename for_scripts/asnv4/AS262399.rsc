:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262399 address=177.152.0.0/19} on-error {}
