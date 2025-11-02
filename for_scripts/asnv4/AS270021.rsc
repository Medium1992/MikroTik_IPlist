:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270021 address=for_scripts/asnv4/AS270021.rsc} on-error {}
:do {add list=$AddressList comment=AS270021 address=181.16.152.0/22} on-error {}
:do {add list=$AddressList comment=AS270021 address=189.8.112.0/22} on-error {}
:do {add list=$AddressList comment=AS270021 address=45.161.168.0/24} on-error {}
:do {add list=$AddressList comment=AS270021 address=45.161.170.0/23} on-error {}
