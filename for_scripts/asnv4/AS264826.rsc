:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264826 address=45.173.112.0/22} on-error {}
