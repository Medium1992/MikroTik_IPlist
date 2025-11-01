:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47195 address=185.13.85.0/24} on-error {}
:do {add list=$AddressList comment=AS47195 address=194.187.16.0/22} on-error {}
:do {add list=$AddressList comment=AS47195 address=79.110.80.0/20} on-error {}
