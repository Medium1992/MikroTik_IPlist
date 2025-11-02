:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204964 address=185.233.160.0/22} on-error {}
