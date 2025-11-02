:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267391 address=45.235.4.0/22} on-error {}
