:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30006 address=142.248.8.0/22} on-error {}
:do {add list=$AddressList comment=AS30006 address=23.169.56.0/24} on-error {}
:do {add list=$AddressList comment=AS30006 address=23.171.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30006 address=23.191.152.0/24} on-error {}
