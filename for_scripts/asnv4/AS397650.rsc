:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397650 address=for_scripts/asnv4/AS397650.rsc} on-error {}
:do {add list=$AddressList comment=AS397650 address=192.111.12.0/24} on-error {}
:do {add list=$AddressList comment=AS397650 address=192.111.14.0/23} on-error {}
