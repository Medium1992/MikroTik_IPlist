:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54695 address=162.211.28.0/22} on-error {}
:do {add list=$AddressList comment=AS54695 address=65.118.66.0/23} on-error {}
