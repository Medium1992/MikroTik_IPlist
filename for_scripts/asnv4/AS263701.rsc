:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263701 address=131.221.112.0/22} on-error {}
:do {add list=$AddressList comment=AS263701 address=143.0.96.0/22} on-error {}
