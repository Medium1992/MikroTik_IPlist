:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56669 address=for_scripts/asnv4/AS56669.rsc} on-error {}
:do {add list=$AddressList comment=AS56669 address=188.227.44.0/24} on-error {}
:do {add list=$AddressList comment=AS56669 address=212.116.96.0/22} on-error {}
:do {add list=$AddressList comment=AS56669 address=46.111.136.0/23} on-error {}
:do {add list=$AddressList comment=AS56669 address=94.140.216.0/23} on-error {}
