:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20660 address=194.125.244.0/23} on-error {}
