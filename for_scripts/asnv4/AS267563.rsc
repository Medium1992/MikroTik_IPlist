:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267563 address=45.70.128.0/22} on-error {}
