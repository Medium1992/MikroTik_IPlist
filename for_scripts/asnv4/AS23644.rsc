:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23644 address=for_scripts/asnv4/AS23644.rsc} on-error {}
:do {add list=$AddressList comment=AS23644 address=203.151.18.0/24} on-error {}
:do {add list=$AddressList comment=AS23644 address=203.155.238.0/24} on-error {}
