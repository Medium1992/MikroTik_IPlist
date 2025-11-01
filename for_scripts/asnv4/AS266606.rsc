:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266606 address=45.7.12.0/22} on-error {}
