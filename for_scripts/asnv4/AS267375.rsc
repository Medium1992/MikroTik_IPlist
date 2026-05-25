:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267375 address=45.234.171.0/24} on-error {}
