:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205674 address=for_scripts/asnv4/AS205674.rsc} on-error {}
:do {add list=$AddressList comment=AS205674 address=185.209.248.0/22} on-error {}
