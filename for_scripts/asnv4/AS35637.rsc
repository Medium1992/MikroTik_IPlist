:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35637 address=for_scripts/asnv4/AS35637.rsc} on-error {}
:do {add list=$AddressList comment=AS35637 address=193.43.216.0/23} on-error {}
:do {add list=$AddressList comment=AS35637 address=212.45.112.0/20} on-error {}
:do {add list=$AddressList comment=AS35637 address=31.25.16.0/21} on-error {}
:do {add list=$AddressList comment=AS35637 address=37.28.144.0/21} on-error {}
:do {add list=$AddressList comment=AS35637 address=88.83.64.0/19} on-error {}
