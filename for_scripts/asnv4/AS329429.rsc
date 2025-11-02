:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329429 address=for_scripts/asnv4/AS329429.rsc} on-error {}
:do {add list=$AddressList comment=AS329429 address=102.206.124.0/22} on-error {}
:do {add list=$AddressList comment=AS329429 address=102.213.164.0/23} on-error {}
:do {add list=$AddressList comment=AS329429 address=38.224.184.0/23} on-error {}
:do {add list=$AddressList comment=AS329429 address=38.224.186.0/24} on-error {}
