:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45987 address=183.109.74.0/24} on-error {}
:do {add list=$AddressList comment=AS45987 address=210.206.189.0/24} on-error {}
