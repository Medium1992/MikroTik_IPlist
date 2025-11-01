:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209973 address=188.130.244.0/23} on-error {}
