:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31297 address=for_scripts/asnv4/AS31297.rsc} on-error {}
:do {add list=$AddressList comment=AS31297 address=149.126.24.0/21} on-error {}
:do {add list=$AddressList comment=AS31297 address=176.119.136.0/22} on-error {}
:do {add list=$AddressList comment=AS31297 address=188.94.136.0/21} on-error {}
