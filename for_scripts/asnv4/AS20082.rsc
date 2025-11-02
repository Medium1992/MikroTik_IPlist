:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20082 address=for_scripts/asnv4/AS20082.rsc} on-error {}
:do {add list=$AddressList comment=AS20082 address=23.133.60.0/24} on-error {}
