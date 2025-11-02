:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56837 address=for_scripts/asnv4/AS56837.rsc} on-error {}
:do {add list=$AddressList comment=AS56837 address=31.22.16.0/24} on-error {}
:do {add list=$AddressList comment=AS56837 address=31.22.20.0/22} on-error {}
:do {add list=$AddressList comment=AS56837 address=86.39.64.0/20} on-error {}
