:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38275 address=for_scripts/asnv4/AS38275.rsc} on-error {}
:do {add list=$AddressList comment=AS38275 address=103.10.222.0/24} on-error {}
:do {add list=$AddressList comment=AS38275 address=203.175.184.0/24} on-error {}
