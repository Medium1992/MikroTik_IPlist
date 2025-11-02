:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53432 address=for_scripts/asnv4/AS53432.rsc} on-error {}
:do {add list=$AddressList comment=AS53432 address=12.139.109.0/24} on-error {}
