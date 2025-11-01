:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22751 address=216.10.68.0/24} on-error {}
:do {add list=$AddressList comment=AS22751 address=23.162.224.0/24} on-error {}
