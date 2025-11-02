:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50164 address=for_scripts/asnv4/AS50164.rsc} on-error {}
:do {add list=$AddressList comment=AS50164 address=31.41.241.0/24} on-error {}
