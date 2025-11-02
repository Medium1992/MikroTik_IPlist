:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46181 address=for_scripts/asnv4/AS46181.rsc} on-error {}
:do {add list=$AddressList comment=AS46181 address=134.228.0.0/24} on-error {}
