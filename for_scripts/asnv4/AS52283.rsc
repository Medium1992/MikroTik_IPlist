:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52283 address=for_scripts/asnv4/AS52283.rsc} on-error {}
:do {add list=$AddressList comment=AS52283 address=200.108.112.0/21} on-error {}
