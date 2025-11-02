:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267416 address=45.235.108.0/23} on-error {}
:do {add list=$AddressList comment=AS267416 address=45.235.111.0/24} on-error {}
