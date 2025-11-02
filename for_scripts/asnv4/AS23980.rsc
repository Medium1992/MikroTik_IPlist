:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23980 address=for_scripts/asnv4/AS23980.rsc} on-error {}
:do {add list=$AddressList comment=AS23980 address=165.229.0.0/16} on-error {}
