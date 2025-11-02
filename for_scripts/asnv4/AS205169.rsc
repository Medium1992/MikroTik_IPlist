:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205169 address=for_scripts/asnv4/AS205169.rsc} on-error {}
:do {add list=$AddressList comment=AS205169 address=185.227.237.0/24} on-error {}
:do {add list=$AddressList comment=AS205169 address=185.227.238.0/24} on-error {}
