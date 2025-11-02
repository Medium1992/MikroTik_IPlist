:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55555 address=103.246.96.0/22} on-error {}
:do {add list=$AddressList comment=AS55555 address=180.200.244.0/22} on-error {}
:do {add list=$AddressList comment=AS55555 address=43.245.28.0/22} on-error {}
