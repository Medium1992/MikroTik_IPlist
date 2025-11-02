:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267385 address=45.234.208.0/22} on-error {}
