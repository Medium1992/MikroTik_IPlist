:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20053 address=for_scripts/asnv4/AS20053.rsc} on-error {}
:do {add list=$AddressList comment=AS20053 address=216.241.112.0/22} on-error {}
:do {add list=$AddressList comment=AS20053 address=216.241.124.0/23} on-error {}
:do {add list=$AddressList comment=AS20053 address=38.98.238.0/24} on-error {}
:do {add list=$AddressList comment=AS20053 address=64.157.238.0/24} on-error {}
:do {add list=$AddressList comment=AS20053 address=8.14.166.0/24} on-error {}
