:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267898 address=45.178.197.0/24} on-error {}
:do {add list=$AddressList comment=AS267898 address=45.178.198.0/23} on-error {}
