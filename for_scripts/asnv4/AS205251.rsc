:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205251 address=for_scripts/asnv4/AS205251.rsc} on-error {}
:do {add list=$AddressList comment=AS205251 address=185.149.180.0/23} on-error {}
