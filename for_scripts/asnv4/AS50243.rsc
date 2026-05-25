:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50243 address=188.191.52.0/24} on-error {}
