:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21155 address=185.95.68.0/22} on-error {}
