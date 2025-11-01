:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55902 address=103.247.88.0/22} on-error {}
:do {add list=$AddressList comment=AS55902 address=103.31.12.0/22} on-error {}
:do {add list=$AddressList comment=AS55902 address=43.249.244.0/22} on-error {}
