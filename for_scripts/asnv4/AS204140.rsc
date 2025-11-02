:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204140 address=185.138.148.0/22} on-error {}
