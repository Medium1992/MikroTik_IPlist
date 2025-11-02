:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34143 address=for_scripts/asnv4/AS34143.rsc} on-error {}
:do {add list=$AddressList comment=AS34143 address=178.136.36.0/22} on-error {}
:do {add list=$AddressList comment=AS34143 address=178.136.92.0/22} on-error {}
:do {add list=$AddressList comment=AS34143 address=77.239.188.0/22} on-error {}
:do {add list=$AddressList comment=AS34143 address=85.114.212.0/22} on-error {}
:do {add list=$AddressList comment=AS34143 address=85.114.216.0/21} on-error {}
