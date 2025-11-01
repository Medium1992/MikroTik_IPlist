:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20128 address=66.180.48.0/20} on-error {}
