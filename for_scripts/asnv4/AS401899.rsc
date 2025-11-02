:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401899 address=for_scripts/asnv4/AS401899.rsc} on-error {}
:do {add list=$AddressList comment=AS401899 address=38.246.181.0/24} on-error {}
