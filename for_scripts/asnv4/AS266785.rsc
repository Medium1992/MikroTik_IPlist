:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266785 address=45.234.228.0/22} on-error {}
