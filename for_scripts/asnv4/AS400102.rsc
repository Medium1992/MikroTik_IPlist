:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400102 address=for_scripts/asnv4/AS400102.rsc} on-error {}
:do {add list=$AddressList comment=AS400102 address=76.78.186.0/24} on-error {}
