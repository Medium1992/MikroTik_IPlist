:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263487 address=143.255.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263487 address=191.243.0.0/22} on-error {}
