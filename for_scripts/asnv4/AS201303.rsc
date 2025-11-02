:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201303 address=for_scripts/asnv4/AS201303.rsc} on-error {}
:do {add list=$AddressList comment=AS201303 address=212.18.249.0/24} on-error {}
