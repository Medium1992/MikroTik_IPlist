:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210855 address=for_scripts/asnv4/AS210855.rsc} on-error {}
:do {add list=$AddressList comment=AS210855 address=193.200.175.0/24} on-error {}
:do {add list=$AddressList comment=AS210855 address=5.181.53.0/24} on-error {}
