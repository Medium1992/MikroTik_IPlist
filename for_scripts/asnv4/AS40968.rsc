:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40968 address=for_scripts/asnv4/AS40968.rsc} on-error {}
:do {add list=$AddressList comment=AS40968 address=213.222.33.0/24} on-error {}
