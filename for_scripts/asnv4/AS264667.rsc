:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264667 address=for_scripts/asnv4/AS264667.rsc} on-error {}
:do {add list=$AddressList comment=AS264667 address=167.250.116.0/24} on-error {}
:do {add list=$AddressList comment=AS264667 address=167.250.118.0/23} on-error {}
