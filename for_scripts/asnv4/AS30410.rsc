:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30410 address=64.79.15.0/24} on-error {}
