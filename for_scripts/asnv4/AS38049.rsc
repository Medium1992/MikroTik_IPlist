:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38049 address=for_scripts/asnv4/AS38049.rsc} on-error {}
:do {add list=$AddressList comment=AS38049 address=203.57.4.0/24} on-error {}
