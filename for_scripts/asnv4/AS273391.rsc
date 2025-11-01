:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273391 address=143.255.8.0/22} on-error {}
:do {add list=$AddressList comment=AS273391 address=170.231.144.0/22} on-error {}
