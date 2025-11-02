:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262469 address=168.196.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262469 address=177.47.160.0/20} on-error {}
:do {add list=$AddressList comment=AS262469 address=179.127.96.0/20} on-error {}
