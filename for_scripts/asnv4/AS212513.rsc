:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212513 address=31.56.180.0/24} on-error {}
:do {add list=$AddressList comment=AS212513 address=82.26.132.0/24} on-error {}
