:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44377 address=for_scripts/asnv4/AS44377.rsc} on-error {}
:do {add list=$AddressList comment=AS44377 address=185.121.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44377 address=193.19.220.0/22} on-error {}
:do {add list=$AddressList comment=AS44377 address=45.137.248.0/22} on-error {}
:do {add list=$AddressList comment=AS44377 address=45.143.216.0/22} on-error {}
:do {add list=$AddressList comment=AS44377 address=77.81.160.0/22} on-error {}
:do {add list=$AddressList comment=AS44377 address=92.242.224.0/19} on-error {}
