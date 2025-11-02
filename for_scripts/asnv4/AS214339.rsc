:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214339 address=77.90.56.0/24} on-error {}
:do {add list=$AddressList comment=AS214339 address=94.156.61.0/24} on-error {}
