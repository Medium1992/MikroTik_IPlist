:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33587 address=for_scripts/asnv4/AS33587.rsc} on-error {}
:do {add list=$AddressList comment=AS33587 address=162.212.110.0/24} on-error {}
:do {add list=$AddressList comment=AS33587 address=38.97.57.0/24} on-error {}
