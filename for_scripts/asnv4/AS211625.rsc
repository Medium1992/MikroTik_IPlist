:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211625 address=185.235.9.0/24} on-error {}
:do {add list=$AddressList comment=AS211625 address=185.75.4.0/22} on-error {}
