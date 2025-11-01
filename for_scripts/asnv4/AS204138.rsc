:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204138 address=185.112.124.0/22} on-error {}
