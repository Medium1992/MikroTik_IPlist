:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205055 address=for_scripts/asnv4/AS205055.rsc} on-error {}
:do {add list=$AddressList comment=AS205055 address=185.231.176.0/22} on-error {}
