:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42832 address=for_scripts/asnv4/AS42832.rsc} on-error {}
:do {add list=$AddressList comment=AS42832 address=193.33.0.0/23} on-error {}
:do {add list=$AddressList comment=AS42832 address=194.110.77.0/24} on-error {}
:do {add list=$AddressList comment=AS42832 address=46.174.72.0/23} on-error {}
:do {add list=$AddressList comment=AS42832 address=46.174.76.0/22} on-error {}
:do {add list=$AddressList comment=AS42832 address=84.234.125.0/24} on-error {}
:do {add list=$AddressList comment=AS42832 address=91.240.68.0/24} on-error {}
