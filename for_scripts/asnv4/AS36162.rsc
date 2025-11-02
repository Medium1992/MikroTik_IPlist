:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36162 address=for_scripts/asnv4/AS36162.rsc} on-error {}
:do {add list=$AddressList comment=AS36162 address=205.196.124.0/22} on-error {}
:do {add list=$AddressList comment=AS36162 address=8.225.161.0/24} on-error {}
