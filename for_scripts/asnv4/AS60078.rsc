:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60078 address=for_scripts/asnv4/AS60078.rsc} on-error {}
:do {add list=$AddressList comment=AS60078 address=85.204.248.0/23} on-error {}
