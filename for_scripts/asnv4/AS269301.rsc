:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269301 address=45.162.236.0/22} on-error {}
:do {add list=$AddressList comment=AS269301 address=45.183.252.0/22} on-error {}
