:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213518 address=79.170.96.0/23} on-error {}
:do {add list=$AddressList comment=AS213518 address=79.170.99.0/24} on-error {}
