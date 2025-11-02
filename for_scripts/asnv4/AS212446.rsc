:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212446 address=for_scripts/asnv4/AS212446.rsc} on-error {}
:do {add list=$AddressList comment=AS212446 address=46.149.111.0/24} on-error {}
