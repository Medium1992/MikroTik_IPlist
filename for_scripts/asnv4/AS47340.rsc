:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47340 address=for_scripts/asnv4/AS47340.rsc} on-error {}
:do {add list=$AddressList comment=AS47340 address=194.120.84.0/23} on-error {}
:do {add list=$AddressList comment=AS47340 address=194.120.88.0/24} on-error {}
