:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398319 address=for_scripts/asnv4/AS398319.rsc} on-error {}
:do {add list=$AddressList comment=AS398319 address=199.181.204.0/24} on-error {}
