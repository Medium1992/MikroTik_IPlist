:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24278 address=118.238.128.0/18} on-error {}
:do {add list=$AddressList comment=AS24278 address=125.63.32.0/20} on-error {}
