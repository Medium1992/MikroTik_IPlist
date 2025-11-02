:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397429 address=for_scripts/asnv4/AS397429.rsc} on-error {}
:do {add list=$AddressList comment=AS397429 address=208.95.102.0/23} on-error {}
