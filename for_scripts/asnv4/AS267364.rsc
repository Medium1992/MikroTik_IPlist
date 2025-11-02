:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267364 address=45.234.72.0/22} on-error {}
