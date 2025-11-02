:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199873 address=for_scripts/asnv4/AS199873.rsc} on-error {}
:do {add list=$AddressList comment=AS199873 address=185.43.195.0/24} on-error {}
:do {add list=$AddressList comment=AS199873 address=194.180.86.0/24} on-error {}
