:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36047 address=for_scripts/asnv4/AS36047.rsc} on-error {}
:do {add list=$AddressList comment=AS36047 address=8.36.83.0/24} on-error {}
