:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205236 address=for_scripts/asnv4/AS205236.rsc} on-error {}
:do {add list=$AddressList comment=AS205236 address=185.205.236.0/22} on-error {}
