:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269805 address=179.43.95.0/24} on-error {}
:do {add list=$AddressList comment=AS269805 address=45.184.224.0/22} on-error {}
