:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55408 address=122.201.21.0/24} on-error {}
:do {add list=$AddressList comment=AS55408 address=122.201.22.0/24} on-error {}
:do {add list=$AddressList comment=AS55408 address=192.82.78.0/24} on-error {}
