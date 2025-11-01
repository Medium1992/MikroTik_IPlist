:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201415 address=147.234.76.0/24} on-error {}
:do {add list=$AddressList comment=AS201415 address=185.161.108.0/24} on-error {}
:do {add list=$AddressList comment=AS201415 address=185.70.248.0/22} on-error {}
