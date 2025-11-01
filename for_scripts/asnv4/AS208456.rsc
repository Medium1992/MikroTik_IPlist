:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208456 address=45.95.56.0/22} on-error {}
