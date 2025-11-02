:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39089 address=for_scripts/asnv4/AS39089.rsc} on-error {}
:do {add list=$AddressList comment=AS39089 address=31.133.56.0/21} on-error {}
