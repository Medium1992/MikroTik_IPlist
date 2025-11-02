:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36534 address=for_scripts/asnv4/AS36534.rsc} on-error {}
:do {add list=$AddressList comment=AS36534 address=164.102.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36534 address=198.161.230.0/24} on-error {}
:do {add list=$AddressList comment=AS36534 address=198.161.8.0/22} on-error {}
