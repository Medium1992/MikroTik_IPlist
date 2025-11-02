:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56347 address=for_scripts/asnv4/AS56347.rsc} on-error {}
:do {add list=$AddressList comment=AS56347 address=185.95.64.0/24} on-error {}
:do {add list=$AddressList comment=AS56347 address=46.175.64.0/20} on-error {}
:do {add list=$AddressList comment=AS56347 address=46.175.80.0/21} on-error {}
:do {add list=$AddressList comment=AS56347 address=89.21.72.0/22} on-error {}
