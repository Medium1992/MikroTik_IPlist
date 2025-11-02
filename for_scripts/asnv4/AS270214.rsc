:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270214 address=for_scripts/asnv4/AS270214.rsc} on-error {}
:do {add list=$AddressList comment=AS270214 address=38.10.139.0/24} on-error {}
:do {add list=$AddressList comment=AS270214 address=38.159.174.0/23} on-error {}
