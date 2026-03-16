:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214095 address=131.222.244.0/24} on-error {}
:do {add list=$AddressList comment=AS214095 address=94.231.192.0/24} on-error {}
