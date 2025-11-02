:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273371 address=177.91.0.0/22} on-error {}
