:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205095 address=for_scripts/asnv4/AS205095.rsc} on-error {}
:do {add list=$AddressList comment=AS205095 address=85.120.57.0/24} on-error {}
