:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50311 address=for_scripts/asnv4/AS50311.rsc} on-error {}
:do {add list=$AddressList comment=AS50311 address=154.57.18.0/24} on-error {}
:do {add list=$AddressList comment=AS50311 address=193.162.7.0/24} on-error {}
:do {add list=$AddressList comment=AS50311 address=91.220.131.0/24} on-error {}
