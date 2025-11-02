:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42870 address=for_scripts/asnv4/AS42870.rsc} on-error {}
:do {add list=$AddressList comment=AS42870 address=217.22.168.0/22} on-error {}
