:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28145 address=186.192.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28145 address=187.49.128.0/20} on-error {}
