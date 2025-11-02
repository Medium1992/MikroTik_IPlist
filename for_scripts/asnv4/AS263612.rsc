:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263612 address=179.124.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263612 address=179.189.112.0/20} on-error {}
