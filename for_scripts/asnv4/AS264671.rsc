:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264671 address=for_scripts/asnv4/AS264671.rsc} on-error {}
:do {add list=$AddressList comment=AS264671 address=200.9.99.0/24} on-error {}
