:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263645 address=for_scripts/asnv4/AS263645.rsc} on-error {}
:do {add list=$AddressList comment=AS263645 address=179.127.248.0/21} on-error {}
