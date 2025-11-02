:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56625 address=for_scripts/asnv4/AS56625.rsc} on-error {}
:do {add list=$AddressList comment=AS56625 address=192.162.220.0/22} on-error {}
:do {add list=$AddressList comment=AS56625 address=91.220.254.0/24} on-error {}
