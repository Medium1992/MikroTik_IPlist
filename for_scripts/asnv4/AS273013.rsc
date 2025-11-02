:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273013 address=38.43.124.0/22} on-error {}
