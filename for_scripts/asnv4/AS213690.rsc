:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213690 address=for_scripts/asnv4/AS213690.rsc} on-error {}
:do {add list=$AddressList comment=AS213690 address=146.103.34.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=151.245.113.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=151.245.114.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=156.249.64.0/22} on-error {}
:do {add list=$AddressList comment=AS213690 address=181.214.57.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=181.215.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=181.215.180.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=181.215.28.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=181.215.34.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=181.215.48.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=185.14.238.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=191.96.137.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=200.26.185.0/24} on-error {}
:do {add list=$AddressList comment=AS213690 address=45.192.0.0/23} on-error {}
:do {add list=$AddressList comment=AS213690 address=45.231.207.0/24} on-error {}
