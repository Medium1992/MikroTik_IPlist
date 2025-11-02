:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44212 address=for_scripts/asnv4/AS44212.rsc} on-error {}
:do {add list=$AddressList comment=AS44212 address=109.234.96.0/21} on-error {}
:do {add list=$AddressList comment=AS44212 address=185.42.52.0/22} on-error {}
:do {add list=$AddressList comment=AS44212 address=185.84.8.0/22} on-error {}
:do {add list=$AddressList comment=AS44212 address=194.56.196.0/22} on-error {}
:do {add list=$AddressList comment=AS44212 address=31.170.0.0/21} on-error {}
:do {add list=$AddressList comment=AS44212 address=79.171.72.0/21} on-error {}
:do {add list=$AddressList comment=AS44212 address=80.249.240.0/20} on-error {}
