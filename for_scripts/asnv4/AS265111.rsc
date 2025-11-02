:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265111 address=170.254.192.0/22} on-error {}
