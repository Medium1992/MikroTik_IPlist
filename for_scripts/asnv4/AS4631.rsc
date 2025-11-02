:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4631 address=for_scripts/asnv4/AS4631.rsc} on-error {}
:do {add list=$AddressList comment=AS4631 address=192.249.41.0/24} on-error {}
