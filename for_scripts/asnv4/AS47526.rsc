:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47526 address=130.117.6.0/24} on-error {}
:do {add list=$AddressList comment=AS47526 address=185.55.80.0/24} on-error {}
:do {add list=$AddressList comment=AS47526 address=78.138.61.0/24} on-error {}
