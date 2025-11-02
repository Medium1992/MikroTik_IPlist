:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24742 address=for_scripts/asnv4/AS24742.rsc} on-error {}
:do {add list=$AddressList comment=AS24742 address=62.77.0.0/19} on-error {}
