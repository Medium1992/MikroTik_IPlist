:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35980 address=204.10.112.0/22} on-error {}
:do {add list=$AddressList comment=AS35980 address=50.144.98.0/24} on-error {}
