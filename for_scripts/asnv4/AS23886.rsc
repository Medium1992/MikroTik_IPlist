:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23886 address=for_scripts/asnv4/AS23886.rsc} on-error {}
:do {add list=$AddressList comment=AS23886 address=203.28.14.0/24} on-error {}
