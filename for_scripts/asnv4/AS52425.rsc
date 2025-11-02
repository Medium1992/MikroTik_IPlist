:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52425 address=for_scripts/asnv4/AS52425.rsc} on-error {}
:do {add list=$AddressList comment=AS52425 address=181.191.25.0/24} on-error {}
:do {add list=$AddressList comment=AS52425 address=181.191.27.0/24} on-error {}
:do {add list=$AddressList comment=AS52425 address=190.92.104.0/22} on-error {}
:do {add list=$AddressList comment=AS52425 address=190.92.108.0/23} on-error {}
:do {add list=$AddressList comment=AS52425 address=190.92.110.0/24} on-error {}
