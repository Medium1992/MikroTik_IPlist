:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270026 address=for_scripts/asnv4/AS270026.rsc} on-error {}
:do {add list=$AddressList comment=AS270026 address=141.136.56.0/24} on-error {}
:do {add list=$AddressList comment=AS270026 address=181.41.152.0/23} on-error {}
:do {add list=$AddressList comment=AS270026 address=189.127.166.0/23} on-error {}
:do {add list=$AddressList comment=AS270026 address=38.172.160.0/20} on-error {}
:do {add list=$AddressList comment=AS270026 address=38.172.176.0/21} on-error {}
:do {add list=$AddressList comment=AS270026 address=38.172.188.0/24} on-error {}
:do {add list=$AddressList comment=AS270026 address=38.93.48.0/21} on-error {}
