:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263083 address=for_scripts/asnv4/AS263083.rsc} on-error {}
:do {add list=$AddressList comment=AS263083 address=179.106.192.0/18} on-error {}
:do {add list=$AddressList comment=AS263083 address=186.233.12.0/22} on-error {}
