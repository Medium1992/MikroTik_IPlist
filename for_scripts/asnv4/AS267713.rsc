:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267713 address=45.164.148.0/24} on-error {}
:do {add list=$AddressList comment=AS267713 address=45.164.150.0/23} on-error {}
