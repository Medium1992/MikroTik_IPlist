:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204949 address=for_scripts/asnv4/AS204949.rsc} on-error {}
:do {add list=$AddressList comment=AS204949 address=176.53.145.0/24} on-error {}
:do {add list=$AddressList comment=AS204949 address=185.193.243.0/24} on-error {}
:do {add list=$AddressList comment=AS204949 address=185.219.168.0/22} on-error {}
:do {add list=$AddressList comment=AS204949 address=213.134.10.0/24} on-error {}
:do {add list=$AddressList comment=AS204949 address=89.23.125.0/24} on-error {}
:do {add list=$AddressList comment=AS204949 address=91.220.20.0/24} on-error {}
