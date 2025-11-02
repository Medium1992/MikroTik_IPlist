:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42933 address=for_scripts/asnv4/AS42933.rsc} on-error {}
:do {add list=$AddressList comment=AS42933 address=93.187.88.0/21} on-error {}
