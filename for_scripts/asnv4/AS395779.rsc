:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395779 address=for_scripts/asnv4/AS395779.rsc} on-error {}
:do {add list=$AddressList comment=AS395779 address=50.216.81.0/24} on-error {}
