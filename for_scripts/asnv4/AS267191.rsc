:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267191 address=45.231.16.0/22} on-error {}
