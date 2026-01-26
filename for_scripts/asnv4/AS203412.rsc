:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203412 address=185.125.172.0/22} on-error {}
:do {add list=$AddressList comment=AS203412 address=194.55.162.0/24} on-error {}
:do {add list=$AddressList comment=AS203412 address=79.142.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203412 address=79.142.44.0/22} on-error {}
