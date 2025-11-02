:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52364 address=for_scripts/asnv4/AS52364.rsc} on-error {}
:do {add list=$AddressList comment=AS52364 address=138.185.80.0/22} on-error {}
:do {add list=$AddressList comment=AS52364 address=186.148.112.0/21} on-error {}
:do {add list=$AddressList comment=AS52364 address=190.94.160.0/20} on-error {}
:do {add list=$AddressList comment=AS52364 address=191.102.40.0/21} on-error {}
