:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56628 address=for_scripts/asnv4/AS56628.rsc} on-error {}
:do {add list=$AddressList comment=AS56628 address=192.162.148.0/22} on-error {}
:do {add list=$AddressList comment=AS56628 address=77.73.16.0/22} on-error {}
