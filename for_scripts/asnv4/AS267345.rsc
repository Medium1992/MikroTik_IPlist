:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267345 address=167.250.245.0/24} on-error {}
:do {add list=$AddressList comment=AS267345 address=45.234.80.0/22} on-error {}
