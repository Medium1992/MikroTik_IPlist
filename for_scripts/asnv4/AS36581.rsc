:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36581 address=for_scripts/asnv4/AS36581.rsc} on-error {}
:do {add list=$AddressList comment=AS36581 address=167.173.240.0/24} on-error {}
:do {add list=$AddressList comment=AS36581 address=167.173.48.0/24} on-error {}
