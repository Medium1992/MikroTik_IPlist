:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39667 address=for_scripts/asnv4/AS39667.rsc} on-error {}
:do {add list=$AddressList comment=AS39667 address=93.170.217.0/24} on-error {}
