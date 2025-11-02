:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45779 address=for_scripts/asnv4/AS45779.rsc} on-error {}
:do {add list=$AddressList comment=AS45779 address=202.61.45.0/24} on-error {}
