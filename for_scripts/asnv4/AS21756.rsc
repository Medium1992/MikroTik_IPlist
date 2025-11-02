:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21756 address=200.1.117.0/24} on-error {}
:do {add list=$AddressList comment=AS21756 address=200.69.130.0/24} on-error {}
:do {add list=$AddressList comment=AS21756 address=200.80.222.0/24} on-error {}
:do {add list=$AddressList comment=AS21756 address=200.9.229.0/24} on-error {}
:do {add list=$AddressList comment=AS21756 address=201.234.38.0/24} on-error {}
