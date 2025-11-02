:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35268 address=195.60.74.0/24} on-error {}
:do {add list=$AddressList comment=AS35268 address=85.204.134.0/24} on-error {}
