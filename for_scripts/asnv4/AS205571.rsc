:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205571 address=for_scripts/asnv4/AS205571.rsc} on-error {}
:do {add list=$AddressList comment=AS205571 address=185.211.236.0/22} on-error {}
