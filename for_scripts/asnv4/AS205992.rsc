:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205992 address=for_scripts/asnv4/AS205992.rsc} on-error {}
:do {add list=$AddressList comment=AS205992 address=185.199.200.0/22} on-error {}
