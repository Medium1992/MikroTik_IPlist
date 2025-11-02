:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53469 address=for_scripts/asnv4/AS53469.rsc} on-error {}
:do {add list=$AddressList comment=AS53469 address=74.123.240.0/22} on-error {}
