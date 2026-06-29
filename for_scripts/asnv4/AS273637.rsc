:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273637 address=45.235.108.0/24} on-error {}
