:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399680 address=216.71.103.0/24} on-error {}
:do {add list=$AddressList comment=AS399680 address=216.71.116.0/24} on-error {}
