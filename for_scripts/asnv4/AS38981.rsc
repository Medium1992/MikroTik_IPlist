:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38981 address=87.237.108.0/23} on-error {}
