:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199965 address=for_scripts/asnv4/AS199965.rsc} on-error {}
:do {add list=$AddressList comment=AS199965 address=85.11.118.0/24} on-error {}
:do {add list=$AddressList comment=AS199965 address=85.11.87.0/24} on-error {}
