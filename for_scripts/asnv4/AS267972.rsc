:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267972 address=45.162.200.0/24} on-error {}
:do {add list=$AddressList comment=AS267972 address=45.166.228.0/22} on-error {}
