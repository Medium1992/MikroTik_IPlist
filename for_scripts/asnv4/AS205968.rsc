:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205968 address=for_scripts/asnv4/AS205968.rsc} on-error {}
:do {add list=$AddressList comment=AS205968 address=185.199.84.0/22} on-error {}
