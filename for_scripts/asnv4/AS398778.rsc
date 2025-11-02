:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398778 address=for_scripts/asnv4/AS398778.rsc} on-error {}
:do {add list=$AddressList comment=AS398778 address=141.193.138.0/24} on-error {}
:do {add list=$AddressList comment=AS398778 address=147.160.154.0/24} on-error {}
:do {add list=$AddressList comment=AS398778 address=174.136.224.0/22} on-error {}
:do {add list=$AddressList comment=AS398778 address=192.139.137.0/24} on-error {}
:do {add list=$AddressList comment=AS398778 address=199.189.7.0/24} on-error {}
:do {add list=$AddressList comment=AS398778 address=205.178.156.0/22} on-error {}
:do {add list=$AddressList comment=AS398778 address=208.93.160.0/24} on-error {}
:do {add list=$AddressList comment=AS398778 address=216.180.114.0/24} on-error {}
:do {add list=$AddressList comment=AS398778 address=23.178.208.0/24} on-error {}
