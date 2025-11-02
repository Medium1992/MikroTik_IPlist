:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28703 address=for_scripts/asnv4/AS28703.rsc} on-error {}
:do {add list=$AddressList comment=AS28703 address=217.19.118.0/24} on-error {}
