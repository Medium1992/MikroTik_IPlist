:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44136 address=for_scripts/asnv4/AS44136.rsc} on-error {}
:do {add list=$AddressList comment=AS44136 address=185.20.12.0/22} on-error {}
:do {add list=$AddressList comment=AS44136 address=193.180.18.0/23} on-error {}
:do {add list=$AddressList comment=AS44136 address=46.16.232.0/21} on-error {}
:do {add list=$AddressList comment=AS44136 address=91.201.60.0/22} on-error {}
