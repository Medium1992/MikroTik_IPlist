:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31893 address=for_scripts/asnv4/AS31893.rsc} on-error {}
:do {add list=$AddressList comment=AS31893 address=192.110.176.0/20} on-error {}
:do {add list=$AddressList comment=AS31893 address=208.86.164.0/22} on-error {}
:do {add list=$AddressList comment=AS31893 address=216.117.208.0/22} on-error {}
:do {add list=$AddressList comment=AS31893 address=74.113.56.0/21} on-error {}
