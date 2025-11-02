:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207216 address=185.162.160.0/22} on-error {}
