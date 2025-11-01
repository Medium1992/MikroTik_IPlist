:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200050 address=185.24.28.0/22} on-error {}
