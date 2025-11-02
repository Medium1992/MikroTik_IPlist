:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20133 address=for_scripts/asnv4/AS20133.rsc} on-error {}
:do {add list=$AddressList comment=AS20133 address=12.109.109.0/24} on-error {}
