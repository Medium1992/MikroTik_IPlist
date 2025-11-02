:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42339 address=for_scripts/asnv4/AS42339.rsc} on-error {}
:do {add list=$AddressList comment=AS42339 address=185.22.204.0/22} on-error {}
:do {add list=$AddressList comment=AS42339 address=46.28.224.0/21} on-error {}
:do {add list=$AddressList comment=AS42339 address=77.72.120.0/21} on-error {}
