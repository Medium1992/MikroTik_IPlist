:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267344 address=45.234.76.0/22} on-error {}
