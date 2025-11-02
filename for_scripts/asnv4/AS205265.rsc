:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205265 address=for_scripts/asnv4/AS205265.rsc} on-error {}
:do {add list=$AddressList comment=AS205265 address=185.222.17.0/24} on-error {}
