:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34390 address=81.95.195.0/24} on-error {}
:do {add list=$AddressList comment=AS34390 address=81.95.197.0/24} on-error {}
:do {add list=$AddressList comment=AS34390 address=81.95.198.0/24} on-error {}
