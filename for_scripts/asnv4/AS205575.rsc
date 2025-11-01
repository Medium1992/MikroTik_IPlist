:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205575 address=185.137.104.0/22} on-error {}
:do {add list=$AddressList comment=AS205575 address=185.234.156.0/22} on-error {}
