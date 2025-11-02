:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206282 address=for_scripts/asnv4/AS206282.rsc} on-error {}
:do {add list=$AddressList comment=AS206282 address=94.240.24.0/24} on-error {}
