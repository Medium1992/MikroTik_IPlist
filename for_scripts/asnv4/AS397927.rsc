:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397927 address=for_scripts/asnv4/AS397927.rsc} on-error {}
:do {add list=$AddressList comment=AS397927 address=66.110.202.0/24} on-error {}
