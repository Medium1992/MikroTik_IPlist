:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33199 address=167.253.132.0/22} on-error {}
