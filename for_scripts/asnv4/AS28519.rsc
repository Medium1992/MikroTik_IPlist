:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28519 address=148.239.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28519 address=148.239.192.0/18} on-error {}
