:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395696 address=for_scripts/asnv4/AS395696.rsc} on-error {}
:do {add list=$AddressList comment=AS395696 address=170.76.140.0/24} on-error {}
