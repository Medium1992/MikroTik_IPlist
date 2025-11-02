:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23002 address=for_scripts/asnv4/AS23002.rsc} on-error {}
:do {add list=$AddressList comment=AS23002 address=200.155.96.0/20} on-error {}
:do {add list=$AddressList comment=AS23002 address=200.159.224.0/20} on-error {}
