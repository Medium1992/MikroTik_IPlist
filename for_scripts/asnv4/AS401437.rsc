:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401437 address=for_scripts/asnv4/AS401437.rsc} on-error {}
:do {add list=$AddressList comment=AS401437 address=104.234.94.0/24} on-error {}
:do {add list=$AddressList comment=AS401437 address=142.249.89.0/24} on-error {}
