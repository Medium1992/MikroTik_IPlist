:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23779 address=for_scripts/asnv4/AS23779.rsc} on-error {}
:do {add list=$AddressList comment=AS23779 address=138.243.0.0/16} on-error {}
