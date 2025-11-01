:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41349 address=185.180.188.0/22} on-error {}
:do {add list=$AddressList comment=AS41349 address=89.189.96.0/19} on-error {}
:do {add list=$AddressList comment=AS41349 address=89.250.0.0/20} on-error {}
