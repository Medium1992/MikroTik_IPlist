:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44180 address=for_scripts/asnv4/AS44180.rsc} on-error {}
:do {add list=$AddressList comment=AS44180 address=185.144.204.0/22} on-error {}
:do {add list=$AddressList comment=AS44180 address=185.146.196.0/22} on-error {}
:do {add list=$AddressList comment=AS44180 address=185.98.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44180 address=193.34.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44180 address=46.227.88.0/21} on-error {}
:do {add list=$AddressList comment=AS44180 address=93.89.8.0/22} on-error {}
