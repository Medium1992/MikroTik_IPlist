:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215876 address=185.209.124.0/22} on-error {}
:do {add list=$AddressList comment=AS215876 address=45.15.120.0/22} on-error {}
:do {add list=$AddressList comment=AS215876 address=5.61.149.0/24} on-error {}
