:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52694 address=177.73.36.0/22} on-error {}
:do {add list=$AddressList comment=AS52694 address=200.6.128.0/22} on-error {}
