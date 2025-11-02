:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52938 address=for_scripts/asnv4/AS52938.rsc} on-error {}
:do {add list=$AddressList comment=AS52938 address=177.23.232.0/21} on-error {}
