:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206834 address=104.247.80.0/22} on-error {}
:do {add list=$AddressList comment=AS206834 address=185.53.179.0/24} on-error {}
