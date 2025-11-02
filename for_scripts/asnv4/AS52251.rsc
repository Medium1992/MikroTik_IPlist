:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52251 address=for_scripts/asnv4/AS52251.rsc} on-error {}
:do {add list=$AddressList comment=AS52251 address=181.225.192.0/19} on-error {}
:do {add list=$AddressList comment=AS52251 address=186.0.136.0/21} on-error {}
:do {add list=$AddressList comment=AS52251 address=186.1.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52251 address=186.1.240.0/21} on-error {}
:do {add list=$AddressList comment=AS52251 address=190.181.64.0/18} on-error {}
