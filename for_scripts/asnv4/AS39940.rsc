:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39940 address=for_scripts/asnv4/AS39940.rsc} on-error {}
:do {add list=$AddressList comment=AS39940 address=207.106.111.0/24} on-error {}
