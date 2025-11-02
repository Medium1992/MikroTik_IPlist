:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262854 address=for_scripts/asnv4/AS262854.rsc} on-error {}
:do {add list=$AddressList comment=AS262854 address=177.10.192.0/21} on-error {}
:do {add list=$AddressList comment=AS262854 address=177.11.220.0/22} on-error {}
:do {add list=$AddressList comment=AS262854 address=179.127.192.0/21} on-error {}
:do {add list=$AddressList comment=AS262854 address=186.250.227.0/24} on-error {}
