:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269705 address=131.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS269705 address=189.201.248.0/22} on-error {}
