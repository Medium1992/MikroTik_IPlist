:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201988 address=144.31.169.0/24} on-error {}
:do {add list=$AddressList comment=AS201988 address=144.31.238.0/24} on-error {}
