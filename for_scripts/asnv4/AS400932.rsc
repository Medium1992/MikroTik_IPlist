:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400932 address=for_scripts/asnv4/AS400932.rsc} on-error {}
:do {add list=$AddressList comment=AS400932 address=23.171.184.0/24} on-error {}
