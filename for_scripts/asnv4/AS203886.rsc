:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203886 address=for_scripts/asnv4/AS203886.rsc} on-error {}
:do {add list=$AddressList comment=AS203886 address=185.246.160.0/22} on-error {}
:do {add list=$AddressList comment=AS203886 address=188.130.167.0/24} on-error {}
