:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400181 address=for_scripts/asnv4/AS400181.rsc} on-error {}
:do {add list=$AddressList comment=AS400181 address=23.128.40.0/24} on-error {}
