:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267407 address=45.235.28.0/22} on-error {}
