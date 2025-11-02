:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43938 address=188.208.30.0/24} on-error {}
:do {add list=$AddressList comment=AS43938 address=89.36.193.0/24} on-error {}
:do {add list=$AddressList comment=AS43938 address=89.36.89.0/24} on-error {}
