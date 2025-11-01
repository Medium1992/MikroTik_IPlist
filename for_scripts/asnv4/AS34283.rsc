:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34283 address=80.96.125.0/24} on-error {}
:do {add list=$AddressList comment=AS34283 address=81.180.25.0/24} on-error {}
