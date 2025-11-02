:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200115 address=for_scripts/asnv4/AS200115.rsc} on-error {}
:do {add list=$AddressList comment=AS200115 address=85.219.173.0/24} on-error {}
