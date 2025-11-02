:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38060 address=for_scripts/asnv4/AS38060.rsc} on-error {}
:do {add list=$AddressList comment=AS38060 address=182.253.13.0/24} on-error {}
