:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399254 address=23.149.168.0/24} on-error {}
:do {add list=$AddressList comment=AS399254 address=65.113.156.0/22} on-error {}
:do {add list=$AddressList comment=AS399254 address=69.59.28.0/24} on-error {}
