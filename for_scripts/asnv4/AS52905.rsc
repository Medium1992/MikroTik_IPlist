:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52905 address=for_scripts/asnv4/AS52905.rsc} on-error {}
:do {add list=$AddressList comment=AS52905 address=177.11.232.0/21} on-error {}
