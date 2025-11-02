:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214793 address=for_scripts/asnv4/AS214793.rsc} on-error {}
:do {add list=$AddressList comment=AS214793 address=91.214.79.0/24} on-error {}
