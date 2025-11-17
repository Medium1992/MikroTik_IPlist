:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201071 address=217.147.121.0/24} on-error {}
:do {add list=$AddressList comment=AS201071 address=217.147.124.0/22} on-error {}
