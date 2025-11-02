:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36578 address=for_scripts/asnv4/AS36578.rsc} on-error {}
:do {add list=$AddressList comment=AS36578 address=167.173.220.0/24} on-error {}
:do {add list=$AddressList comment=AS36578 address=167.173.28.0/24} on-error {}
