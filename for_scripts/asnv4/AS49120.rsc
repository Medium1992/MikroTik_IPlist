:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49120 address=for_scripts/asnv4/AS49120.rsc} on-error {}
:do {add list=$AddressList comment=AS49120 address=109.197.136.0/21} on-error {}
:do {add list=$AddressList comment=AS49120 address=109.95.96.0/21} on-error {}
:do {add list=$AddressList comment=AS49120 address=192.162.124.0/22} on-error {}
:do {add list=$AddressList comment=AS49120 address=193.107.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49120 address=46.173.32.0/19} on-error {}
:do {add list=$AddressList comment=AS49120 address=62.122.176.0/21} on-error {}
