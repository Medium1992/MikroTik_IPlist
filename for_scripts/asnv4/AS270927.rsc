:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270927 address=for_scripts/asnv4/AS270927.rsc} on-error {}
:do {add list=$AddressList comment=AS270927 address=186.26.84.0/23} on-error {}
:do {add list=$AddressList comment=AS270927 address=186.26.87.0/24} on-error {}
