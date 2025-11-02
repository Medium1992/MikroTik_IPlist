:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201871 address=for_scripts/asnv4/AS201871.rsc} on-error {}
:do {add list=$AddressList comment=AS201871 address=212.80.4.0/24} on-error {}
