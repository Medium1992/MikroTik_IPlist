:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20353 address=65.244.59.0/24} on-error {}
:do {add list=$AddressList comment=AS20353 address=8.21.83.0/24} on-error {}
