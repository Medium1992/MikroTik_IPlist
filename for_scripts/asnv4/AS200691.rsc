:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200691 address=170.62.250.0/24} on-error {}
