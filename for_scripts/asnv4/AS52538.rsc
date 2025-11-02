:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52538 address=for_scripts/asnv4/AS52538.rsc} on-error {}
:do {add list=$AddressList comment=AS52538 address=177.129.111.0/24} on-error {}
