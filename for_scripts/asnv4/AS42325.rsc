:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42325 address=for_scripts/asnv4/AS42325.rsc} on-error {}
:do {add list=$AddressList comment=AS42325 address=77.72.106.0/23} on-error {}
:do {add list=$AddressList comment=AS42325 address=77.72.108.0/22} on-error {}
