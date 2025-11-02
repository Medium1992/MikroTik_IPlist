:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36194 address=for_scripts/asnv4/AS36194.rsc} on-error {}
:do {add list=$AddressList comment=AS36194 address=204.89.169.0/24} on-error {}
