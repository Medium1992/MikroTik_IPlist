:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328098 address=154.65.28.0/22} on-error {}
:do {add list=$AddressList comment=AS328098 address=164.160.140.0/22} on-error {}
