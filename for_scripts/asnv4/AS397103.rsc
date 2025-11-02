:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397103 address=for_scripts/asnv4/AS397103.rsc} on-error {}
:do {add list=$AddressList comment=AS397103 address=38.46.56.0/21} on-error {}
:do {add list=$AddressList comment=AS397103 address=38.48.100.0/23} on-error {}
:do {add list=$AddressList comment=AS397103 address=38.48.103.0/24} on-error {}
:do {add list=$AddressList comment=AS397103 address=38.48.108.0/22} on-error {}
:do {add list=$AddressList comment=AS397103 address=38.48.112.0/21} on-error {}
:do {add list=$AddressList comment=AS397103 address=38.48.96.0/22} on-error {}
