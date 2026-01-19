:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210046 address=141.11.53.0/24} on-error {}
:do {add list=$AddressList comment=AS210046 address=154.43.65.0/24} on-error {}
