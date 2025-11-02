:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52769 address=131.0.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52769 address=170.84.80.0/22} on-error {}
:do {add list=$AddressList comment=AS52769 address=177.39.140.0/22} on-error {}
