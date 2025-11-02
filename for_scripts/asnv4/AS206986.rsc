:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206986 address=for_scripts/asnv4/AS206986.rsc} on-error {}
:do {add list=$AddressList comment=AS206986 address=78.143.252.0/24} on-error {}
