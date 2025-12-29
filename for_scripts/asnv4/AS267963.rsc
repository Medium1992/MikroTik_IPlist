:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267963 address=45.166.149.0/24} on-error {}
:do {add list=$AddressList comment=AS267963 address=45.166.150.0/23} on-error {}
