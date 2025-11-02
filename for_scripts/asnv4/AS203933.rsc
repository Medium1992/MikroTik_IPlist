:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203933 address=185.74.196.0/22} on-error {}
