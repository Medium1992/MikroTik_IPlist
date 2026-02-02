:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271303 address=138.255.24.0/22} on-error {}
:do {add list=$AddressList comment=AS271303 address=200.36.144.0/22} on-error {}
:do {add list=$AddressList comment=AS271303 address=201.216.80.0/22} on-error {}
