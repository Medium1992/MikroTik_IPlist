:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52624 address=177.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52624 address=186.251.93.0/24} on-error {}
:do {add list=$AddressList comment=AS52624 address=186.251.94.0/23} on-error {}
