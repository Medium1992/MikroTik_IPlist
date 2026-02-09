:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267973 address=45.166.245.0/24} on-error {}
:do {add list=$AddressList comment=AS267973 address=45.166.246.0/23} on-error {}
