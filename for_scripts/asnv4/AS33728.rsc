:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33728 address=192.136.160.0/20} on-error {}
:do {add list=$AddressList comment=AS33728 address=206.85.224.0/19} on-error {}
