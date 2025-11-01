:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267363 address=45.234.68.0/22} on-error {}
