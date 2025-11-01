:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400205 address=174.136.208.0/22} on-error {}
:do {add list=$AddressList comment=AS400205 address=199.127.156.0/22} on-error {}
:do {add list=$AddressList comment=AS400205 address=206.251.60.0/22} on-error {}
