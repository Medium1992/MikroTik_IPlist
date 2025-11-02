:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52624 address=177.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52624 address=186.251.92.0/22} on-error {}
