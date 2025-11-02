:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262229 address=for_scripts/asnv4/AS262229.rsc} on-error {}
:do {add list=$AddressList comment=AS262229 address=170.239.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262229 address=181.111.168.0/24} on-error {}
:do {add list=$AddressList comment=AS262229 address=181.111.171.0/24} on-error {}
:do {add list=$AddressList comment=AS262229 address=186.5.240.0/20} on-error {}
