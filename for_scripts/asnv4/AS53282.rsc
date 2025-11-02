:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53282 address=for_scripts/asnv4/AS53282.rsc} on-error {}
:do {add list=$AddressList comment=AS53282 address=104.37.136.0/21} on-error {}
:do {add list=$AddressList comment=AS53282 address=162.221.48.0/21} on-error {}
:do {add list=$AddressList comment=AS53282 address=204.156.121.0/24} on-error {}
:do {add list=$AddressList comment=AS53282 address=63.238.154.0/23} on-error {}
:do {add list=$AddressList comment=AS53282 address=64.49.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53282 address=65.113.196.0/23} on-error {}
:do {add list=$AddressList comment=AS53282 address=67.130.117.0/24} on-error {}
