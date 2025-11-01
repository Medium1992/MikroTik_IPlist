:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264440 address=131.221.244.0/22} on-error {}
:do {add list=$AddressList comment=AS264440 address=138.121.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264440 address=170.233.156.0/22} on-error {}
