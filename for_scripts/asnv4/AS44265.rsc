:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44265 address=for_scripts/asnv4/AS44265.rsc} on-error {}
:do {add list=$AddressList comment=AS44265 address=185.180.160.0/22} on-error {}
:do {add list=$AddressList comment=AS44265 address=37.44.40.0/21} on-error {}
:do {add list=$AddressList comment=AS44265 address=5.145.160.0/21} on-error {}
:do {add list=$AddressList comment=AS44265 address=5.145.192.0/18} on-error {}
:do {add list=$AddressList comment=AS44265 address=92.241.96.0/19} on-error {}
