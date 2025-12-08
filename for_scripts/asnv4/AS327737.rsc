:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327737 address=154.73.17.0/24} on-error {}
:do {add list=$AddressList comment=AS327737 address=154.73.19.0/24} on-error {}
