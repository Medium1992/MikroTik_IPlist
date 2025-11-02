:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40085 address=for_scripts/asnv4/AS40085.rsc} on-error {}
:do {add list=$AddressList comment=AS40085 address=64.106.227.0/24} on-error {}
