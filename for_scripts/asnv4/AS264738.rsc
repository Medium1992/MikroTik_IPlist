:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264738 address=for_scripts/asnv4/AS264738.rsc} on-error {}
:do {add list=$AddressList comment=AS264738 address=138.118.212.0/22} on-error {}
:do {add list=$AddressList comment=AS264738 address=167.249.54.0/23} on-error {}
:do {add list=$AddressList comment=AS264738 address=170.233.116.0/22} on-error {}
:do {add list=$AddressList comment=AS264738 address=170.233.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264738 address=181.191.142.0/23} on-error {}
:do {add list=$AddressList comment=AS264738 address=38.225.222.0/23} on-error {}
