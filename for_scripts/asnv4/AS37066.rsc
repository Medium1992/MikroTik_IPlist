:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37066 address=41.191.80.0/22} on-error {}
