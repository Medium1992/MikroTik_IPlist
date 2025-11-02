:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52157 address=for_scripts/asnv4/AS52157.rsc} on-error {}
:do {add list=$AddressList comment=AS52157 address=185.193.92.0/22} on-error {}
:do {add list=$AddressList comment=AS52157 address=185.209.224.0/22} on-error {}
:do {add list=$AddressList comment=AS52157 address=185.237.36.0/22} on-error {}
:do {add list=$AddressList comment=AS52157 address=5.100.188.0/22} on-error {}
:do {add list=$AddressList comment=AS52157 address=93.89.112.0/20} on-error {}
