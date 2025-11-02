:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397737 address=for_scripts/asnv4/AS397737.rsc} on-error {}
:do {add list=$AddressList comment=AS397737 address=192.133.103.0/24} on-error {}
