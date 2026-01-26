:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53519 address=206.208.202.0/24} on-error {}
:do {add list=$AddressList comment=AS53519 address=206.208.205.0/24} on-error {}
:do {add list=$AddressList comment=AS53519 address=206.208.206.0/23} on-error {}
