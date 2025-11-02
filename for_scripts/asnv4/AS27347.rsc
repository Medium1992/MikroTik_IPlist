:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27347 address=89.116.108.0/24} on-error {}
