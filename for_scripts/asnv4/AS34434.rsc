:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34434 address=185.159.44.0/22} on-error {}
:do {add list=$AddressList comment=AS34434 address=80.246.16.0/21} on-error {}
:do {add list=$AddressList comment=AS34434 address=80.246.24.0/22} on-error {}
