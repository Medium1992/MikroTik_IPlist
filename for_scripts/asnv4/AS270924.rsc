:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270924 address=for_scripts/asnv4/AS270924.rsc} on-error {}
:do {add list=$AddressList comment=AS270924 address=186.26.76.0/23} on-error {}
:do {add list=$AddressList comment=AS270924 address=186.26.78.0/24} on-error {}
