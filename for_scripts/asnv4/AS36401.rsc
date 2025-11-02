:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36401 address=for_scripts/asnv4/AS36401.rsc} on-error {}
:do {add list=$AddressList comment=AS36401 address=204.108.11.0/24} on-error {}
