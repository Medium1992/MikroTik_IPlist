:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267815 address=45.173.72.0/23} on-error {}
:do {add list=$AddressList comment=AS267815 address=45.173.74.0/24} on-error {}
