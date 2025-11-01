:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208263 address=185.146.100.0/22} on-error {}
