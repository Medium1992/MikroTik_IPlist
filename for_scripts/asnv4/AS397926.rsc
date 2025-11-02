:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397926 address=for_scripts/asnv4/AS397926.rsc} on-error {}
:do {add list=$AddressList comment=AS397926 address=64.66.45.0/24} on-error {}
