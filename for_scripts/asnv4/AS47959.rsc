:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47959 address=for_scripts/asnv4/AS47959.rsc} on-error {}
:do {add list=$AddressList comment=AS47959 address=104.239.103.0/24} on-error {}
:do {add list=$AddressList comment=AS47959 address=46.23.110.0/24} on-error {}
