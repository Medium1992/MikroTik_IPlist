:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22794 address=131.226.136.0/21} on-error {}
:do {add list=$AddressList comment=AS22794 address=131.226.144.0/20} on-error {}
:do {add list=$AddressList comment=AS22794 address=131.226.160.0/20} on-error {}
:do {add list=$AddressList comment=AS22794 address=131.226.176.0/21} on-error {}
