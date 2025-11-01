:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32460 address=65.115.229.0/24} on-error {}
:do {add list=$AddressList comment=AS32460 address=66.160.238.0/24} on-error {}
