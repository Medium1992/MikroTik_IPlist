:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39784 address=for_scripts/asnv4/AS39784.rsc} on-error {}
:do {add list=$AddressList comment=AS39784 address=189.50.68.0/24} on-error {}
:do {add list=$AddressList comment=AS39784 address=93.183.19.0/24} on-error {}
