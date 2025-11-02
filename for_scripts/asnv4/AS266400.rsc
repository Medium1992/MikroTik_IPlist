:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266400 address=for_scripts/asnv4/AS266400.rsc} on-error {}
:do {add list=$AddressList comment=AS266400 address=102.165.25.0/24} on-error {}
:do {add list=$AddressList comment=AS266400 address=170.81.40.0/22} on-error {}
:do {add list=$AddressList comment=AS266400 address=181.214.128.0/23} on-error {}
:do {add list=$AddressList comment=AS266400 address=181.214.230.0/24} on-error {}
:do {add list=$AddressList comment=AS266400 address=181.215.211.0/24} on-error {}
:do {add list=$AddressList comment=AS266400 address=181.215.215.0/24} on-error {}
:do {add list=$AddressList comment=AS266400 address=31.57.174.0/23} on-error {}
:do {add list=$AddressList comment=AS266400 address=45.224.128.0/22} on-error {}
:do {add list=$AddressList comment=AS266400 address=96.43.96.0/24} on-error {}
