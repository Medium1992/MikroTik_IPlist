:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36506 address=for_scripts/asnv4/AS36506.rsc} on-error {}
:do {add list=$AddressList comment=AS36506 address=199.204.93.0/24} on-error {}
