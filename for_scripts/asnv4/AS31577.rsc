:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31577 address=for_scripts/asnv4/AS31577.rsc} on-error {}
:do {add list=$AddressList comment=AS31577 address=185.23.120.0/22} on-error {}
:do {add list=$AddressList comment=AS31577 address=31.3.120.0/21} on-error {}
:do {add list=$AddressList comment=AS31577 address=5.35.200.0/21} on-error {}
:do {add list=$AddressList comment=AS31577 address=83.136.184.0/21} on-error {}
:do {add list=$AddressList comment=AS31577 address=83.147.63.0/24} on-error {}
:do {add list=$AddressList comment=AS31577 address=95.129.112.0/21} on-error {}
