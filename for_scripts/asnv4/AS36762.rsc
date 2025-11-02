:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36762 address=for_scripts/asnv4/AS36762.rsc} on-error {}
:do {add list=$AddressList comment=AS36762 address=167.173.226.0/24} on-error {}
:do {add list=$AddressList comment=AS36762 address=167.173.34.0/24} on-error {}
