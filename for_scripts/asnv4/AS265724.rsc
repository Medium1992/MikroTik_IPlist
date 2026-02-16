:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265724 address=45.171.109.0/24} on-error {}
:do {add list=$AddressList comment=AS265724 address=45.6.224.0/22} on-error {}
