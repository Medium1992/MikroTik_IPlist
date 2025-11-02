:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199615 address=for_scripts/asnv4/AS199615.rsc} on-error {}
:do {add list=$AddressList comment=AS199615 address=85.11.112.0/24} on-error {}
