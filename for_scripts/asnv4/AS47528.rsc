:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47528 address=for_scripts/asnv4/AS47528.rsc} on-error {}
:do {add list=$AddressList comment=AS47528 address=31.184.237.0/24} on-error {}
