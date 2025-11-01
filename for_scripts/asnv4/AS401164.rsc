:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401164 address=66.45.116.0/23} on-error {}
