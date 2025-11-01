:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213389 address=194.36.80.0/23} on-error {}
