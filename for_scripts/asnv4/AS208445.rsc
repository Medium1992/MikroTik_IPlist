:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208445 address=for_scripts/asnv4/AS208445.rsc} on-error {}
:do {add list=$AddressList comment=AS208445 address=81.180.4.0/24} on-error {}
