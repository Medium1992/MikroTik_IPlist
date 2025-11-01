:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47897 address=45.95.108.0/22} on-error {}
