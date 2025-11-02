:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28051 address=190.124.0.0/20} on-error {}
