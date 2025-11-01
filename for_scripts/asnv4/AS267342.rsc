:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267342 address=45.234.20.0/22} on-error {}
