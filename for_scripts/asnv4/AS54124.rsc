:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54124 address=for_scripts/asnv4/AS54124.rsc} on-error {}
:do {add list=$AddressList comment=AS54124 address=75.131.185.0/24} on-error {}
