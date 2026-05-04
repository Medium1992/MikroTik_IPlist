:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265000 address=170.0.225.0/24} on-error {}
:do {add list=$AddressList comment=AS265000 address=170.0.226.0/23} on-error {}
