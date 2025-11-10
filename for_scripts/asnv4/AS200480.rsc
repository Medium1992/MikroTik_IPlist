:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200480 address=185.105.240.0/22} on-error {}
:do {add list=$AddressList comment=AS200480 address=185.241.16.0/22} on-error {}
