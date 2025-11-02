:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20066 address=for_scripts/asnv4/AS20066.rsc} on-error {}
:do {add list=$AddressList comment=AS20066 address=207.212.57.0/24} on-error {}
:do {add list=$AddressList comment=AS20066 address=50.145.10.0/24} on-error {}
:do {add list=$AddressList comment=AS20066 address=50.225.87.0/24} on-error {}
:do {add list=$AddressList comment=AS20066 address=64.166.75.0/24} on-error {}
:do {add list=$AddressList comment=AS20066 address=66.120.31.0/24} on-error {}
