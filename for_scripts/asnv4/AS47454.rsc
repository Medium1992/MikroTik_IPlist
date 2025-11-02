:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47454 address=45.80.40.0/22} on-error {}
