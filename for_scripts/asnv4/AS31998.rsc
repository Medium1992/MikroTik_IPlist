:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31998 address=for_scripts/asnv4/AS31998.rsc} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.60.0/22} on-error {}
:do {add list=$AddressList comment=AS31998 address=128.177.52.0/24} on-error {}
:do {add list=$AddressList comment=AS31998 address=206.168.176.0/22} on-error {}
:do {add list=$AddressList comment=AS31998 address=208.184.115.0/24} on-error {}
:do {add list=$AddressList comment=AS31998 address=208.70.12.0/22} on-error {}
:do {add list=$AddressList comment=AS31998 address=216.166.140.0/24} on-error {}
:do {add list=$AddressList comment=AS31998 address=23.164.80.0/24} on-error {}
