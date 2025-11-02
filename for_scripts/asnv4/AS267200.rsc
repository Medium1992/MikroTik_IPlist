:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267200 address=45.231.56.0/22} on-error {}
