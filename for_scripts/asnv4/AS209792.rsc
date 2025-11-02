:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209792 address=194.93.20.0/23} on-error {}
