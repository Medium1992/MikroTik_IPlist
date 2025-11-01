:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52746 address=131.221.180.0/22} on-error {}
:do {add list=$AddressList comment=AS52746 address=177.85.172.0/22} on-error {}
