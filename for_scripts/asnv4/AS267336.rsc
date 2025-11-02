:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267336 address=45.234.16.0/22} on-error {}
