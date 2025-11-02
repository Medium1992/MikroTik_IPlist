:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262203 address=for_scripts/asnv4/AS262203.rsc} on-error {}
:do {add list=$AddressList comment=AS262203 address=200.124.121.0/24} on-error {}
