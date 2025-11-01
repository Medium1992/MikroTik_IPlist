:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267900 address=149.107.208.0/20} on-error {}
:do {add list=$AddressList comment=AS267900 address=45.178.192.0/22} on-error {}
