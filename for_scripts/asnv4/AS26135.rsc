:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26135 address=199.96.228.0/22} on-error {}
:do {add list=$AddressList comment=AS26135 address=64.32.36.0/23} on-error {}
