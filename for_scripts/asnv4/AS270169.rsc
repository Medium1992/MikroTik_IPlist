:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270169 address=204.199.195.0/24} on-error {}
:do {add list=$AddressList comment=AS270169 address=38.20.3.0/24} on-error {}
