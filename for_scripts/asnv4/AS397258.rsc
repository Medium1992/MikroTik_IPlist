:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397258 address=for_scripts/asnv4/AS397258.rsc} on-error {}
:do {add list=$AddressList comment=AS397258 address=50.228.21.0/24} on-error {}
