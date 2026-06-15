:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267915 address=45.178.244.0/23} on-error {}
:do {add list=$AddressList comment=AS267915 address=45.178.246.0/24} on-error {}
