:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212800 address=185.250.231.0/24} on-error {}
:do {add list=$AddressList comment=AS212800 address=94.138.138.0/24} on-error {}
