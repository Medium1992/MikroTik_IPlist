:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28621 address=131.0.184.0/22} on-error {}
:do {add list=$AddressList comment=AS28621 address=177.128.236.0/22} on-error {}
