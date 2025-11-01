:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273938 address=206.0.30.0/24} on-error {}
:do {add list=$AddressList comment=AS273938 address=38.9.209.0/24} on-error {}
