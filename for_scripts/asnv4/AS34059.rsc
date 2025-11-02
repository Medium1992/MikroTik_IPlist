:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34059 address=for_scripts/asnv4/AS34059.rsc} on-error {}
:do {add list=$AddressList comment=AS34059 address=193.24.249.0/24} on-error {}
