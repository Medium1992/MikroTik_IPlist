:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200793 address=185.235.192.0/22} on-error {}
:do {add list=$AddressList comment=AS200793 address=45.149.200.0/22} on-error {}
