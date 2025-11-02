:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400927 address=for_scripts/asnv4/AS400927.rsc} on-error {}
:do {add list=$AddressList comment=AS400927 address=35.62.12.0/22} on-error {}
