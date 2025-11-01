:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263105 address=179.127.116.0/22} on-error {}
