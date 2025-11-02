:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53293 address=for_scripts/asnv4/AS53293.rsc} on-error {}
:do {add list=$AddressList comment=AS53293 address=12.8.59.0/24} on-error {}
:do {add list=$AddressList comment=AS53293 address=150.220.161.0/24} on-error {}
:do {add list=$AddressList comment=AS53293 address=207.207.40.0/24} on-error {}
:do {add list=$AddressList comment=AS53293 address=71.40.21.0/24} on-error {}
