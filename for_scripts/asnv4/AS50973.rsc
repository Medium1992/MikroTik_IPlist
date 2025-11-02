:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50973 address=188.172.96.0/20} on-error {}
:do {add list=$AddressList comment=AS50973 address=79.171.48.0/21} on-error {}
