:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52662 address=177.67.24.0/22} on-error {}
:do {add list=$AddressList comment=AS52662 address=189.113.128.0/20} on-error {}
