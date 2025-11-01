:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267810 address=45.172.178.0/24} on-error {}
:do {add list=$AddressList comment=AS267810 address=45.172.218.0/24} on-error {}
