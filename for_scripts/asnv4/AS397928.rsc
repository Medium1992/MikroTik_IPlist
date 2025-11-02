:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397928 address=for_scripts/asnv4/AS397928.rsc} on-error {}
:do {add list=$AddressList comment=AS397928 address=66.118.62.0/23} on-error {}
