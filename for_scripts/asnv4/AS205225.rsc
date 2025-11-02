:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205225 address=for_scripts/asnv4/AS205225.rsc} on-error {}
:do {add list=$AddressList comment=AS205225 address=185.117.63.0/24} on-error {}
:do {add list=$AddressList comment=AS205225 address=185.188.95.0/24} on-error {}
