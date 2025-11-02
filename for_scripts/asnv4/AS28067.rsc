:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28067 address=64.28.128.0/20} on-error {}
