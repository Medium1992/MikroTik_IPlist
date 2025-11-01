:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267178 address=179.109.120.0/22} on-error {}
:do {add list=$AddressList comment=AS267178 address=45.230.100.0/22} on-error {}
