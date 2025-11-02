:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33633 address=for_scripts/asnv4/AS33633.rsc} on-error {}
:do {add list=$AddressList comment=AS33633 address=64.43.232.0/22} on-error {}
:do {add list=$AddressList comment=AS33633 address=66.225.192.0/24} on-error {}
:do {add list=$AddressList comment=AS33633 address=8.26.176.0/24} on-error {}
