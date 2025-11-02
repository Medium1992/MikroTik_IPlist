:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400314 address=for_scripts/asnv4/AS400314.rsc} on-error {}
:do {add list=$AddressList comment=AS400314 address=167.94.204.0/24} on-error {}
:do {add list=$AddressList comment=AS400314 address=38.75.228.0/24} on-error {}
