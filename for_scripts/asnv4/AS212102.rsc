:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212102 address=185.113.251.0/24} on-error {}
:do {add list=$AddressList comment=AS212102 address=81.16.232.0/24} on-error {}
