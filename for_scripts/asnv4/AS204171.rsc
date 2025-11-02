:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204171 address=185.103.120.0/22} on-error {}
