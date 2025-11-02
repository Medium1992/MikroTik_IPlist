:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329304 address=for_scripts/asnv4/AS329304.rsc} on-error {}
:do {add list=$AddressList comment=AS329304 address=102.211.120.0/24} on-error {}
