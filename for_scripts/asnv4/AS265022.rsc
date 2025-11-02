:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265022 address=170.254.121.0/24} on-error {}
:do {add list=$AddressList comment=AS265022 address=170.84.48.0/22} on-error {}
