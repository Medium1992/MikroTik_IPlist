:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397640 address=for_scripts/asnv4/AS397640.rsc} on-error {}
:do {add list=$AddressList comment=AS397640 address=161.199.56.0/24} on-error {}
