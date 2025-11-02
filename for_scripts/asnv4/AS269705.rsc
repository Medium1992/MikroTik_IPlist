:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269705 address=189.201.248.0/22} on-error {}
