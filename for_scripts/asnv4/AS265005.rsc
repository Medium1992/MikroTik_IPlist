:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265005 address=170.84.200.0/22} on-error {}
:do {add list=$AddressList comment=AS265005 address=38.226.250.0/24} on-error {}
