:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3671 address=134.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3671 address=198.51.111.0/24} on-error {}
