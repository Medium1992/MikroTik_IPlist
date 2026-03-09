:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35295 address=77.222.45.0/24} on-error {}
:do {add list=$AddressList comment=AS35295 address=80.93.48.0/22} on-error {}
:do {add list=$AddressList comment=AS35295 address=80.93.53.0/24} on-error {}
:do {add list=$AddressList comment=AS35295 address=80.93.54.0/23} on-error {}
