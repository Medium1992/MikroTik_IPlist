:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206848 address=for_scripts/asnv4/AS206848.rsc} on-error {}
:do {add list=$AddressList comment=AS206848 address=64.81.181.0/24} on-error {}
