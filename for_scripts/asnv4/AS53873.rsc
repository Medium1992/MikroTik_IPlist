:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53873 address=for_scripts/asnv4/AS53873.rsc} on-error {}
:do {add list=$AddressList comment=AS53873 address=64.132.4.0/22} on-error {}
:do {add list=$AddressList comment=AS53873 address=74.203.171.0/24} on-error {}
:do {add list=$AddressList comment=AS53873 address=74.203.251.0/24} on-error {}
:do {add list=$AddressList comment=AS53873 address=97.77.87.0/24} on-error {}
