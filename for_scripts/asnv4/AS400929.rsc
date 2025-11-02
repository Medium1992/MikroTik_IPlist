:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400929 address=for_scripts/asnv4/AS400929.rsc} on-error {}
:do {add list=$AddressList comment=AS400929 address=165.140.55.0/24} on-error {}
:do {add list=$AddressList comment=AS400929 address=23.171.248.0/24} on-error {}
