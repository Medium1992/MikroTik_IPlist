:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22270 address=64.222.169.0/24} on-error {}
:do {add list=$AddressList comment=AS22270 address=71.181.11.0/24} on-error {}
