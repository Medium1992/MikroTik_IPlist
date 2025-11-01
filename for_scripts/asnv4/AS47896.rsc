:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47896 address=185.143.116.0/22} on-error {}
