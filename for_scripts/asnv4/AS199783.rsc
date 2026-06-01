:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199783 address=178.248.72.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=2.26.144.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=222.167.215.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=31.77.215.0/24} on-error {}
