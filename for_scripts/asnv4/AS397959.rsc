:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397959 address=for_scripts/asnv4/AS397959.rsc} on-error {}
:do {add list=$AddressList comment=AS397959 address=69.59.29.0/24} on-error {}
