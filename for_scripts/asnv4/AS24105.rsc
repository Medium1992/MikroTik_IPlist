:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24105 address=for_scripts/asnv4/AS24105.rsc} on-error {}
:do {add list=$AddressList comment=AS24105 address=110.34.36.0/24} on-error {}
