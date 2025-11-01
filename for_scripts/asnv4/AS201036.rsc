:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201036 address=94.42.102.0/24} on-error {}
:do {add list=$AddressList comment=AS201036 address=94.42.176.0/22} on-error {}
