:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273078 address=38.191.209.0/24} on-error {}
:do {add list=$AddressList comment=AS273078 address=38.191.42.0/23} on-error {}
