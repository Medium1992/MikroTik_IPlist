:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50429 address=for_scripts/asnv4/AS50429.rsc} on-error {}
:do {add list=$AddressList comment=AS50429 address=193.106.176.0/22} on-error {}
:do {add list=$AddressList comment=AS50429 address=193.148.254.0/24} on-error {}
:do {add list=$AddressList comment=AS50429 address=62.13.224.0/19} on-error {}
