:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204197 address=185.204.148.0/22} on-error {}
