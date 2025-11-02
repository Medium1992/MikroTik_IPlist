:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34973 address=for_scripts/asnv4/AS34973.rsc} on-error {}
:do {add list=$AddressList comment=AS34973 address=193.188.249.0/24} on-error {}
