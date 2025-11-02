:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399851 address=for_scripts/asnv4/AS399851.rsc} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.192.0/23} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.194.0/24} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.0/26} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.112/30} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.116/31} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.118/32} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.120/29} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.128/25} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.64/28} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.80/31} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.83/32} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.84/30} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.88/29} on-error {}
:do {add list=$AddressList comment=AS399851 address=103.4.195.96/28} on-error {}
:do {add list=$AddressList comment=AS399851 address=38.134.180.0/22} on-error {}
:do {add list=$AddressList comment=AS399851 address=38.196.188.0/22} on-error {}
:do {add list=$AddressList comment=AS399851 address=45.41.228.0/22} on-error {}
