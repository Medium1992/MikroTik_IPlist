:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60083 address=for_scripts/asnv4/AS60083.rsc} on-error {}
:do {add list=$AddressList comment=AS60083 address=31.145.60.0/24} on-error {}
