:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202113 address=185.52.244.0/22} on-error {}
:do {add list=$AddressList comment=AS202113 address=44.31.170.0/24} on-error {}
