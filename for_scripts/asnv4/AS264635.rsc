:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264635 address=132.255.208.0/22} on-error {}
:do {add list=$AddressList comment=AS264635 address=167.249.20.0/22} on-error {}
:do {add list=$AddressList comment=AS264635 address=201.182.27.0/24} on-error {}
