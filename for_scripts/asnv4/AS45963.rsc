:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45963 address=for_scripts/asnv4/AS45963.rsc} on-error {}
:do {add list=$AddressList comment=AS45963 address=203.247.182.0/24} on-error {}
