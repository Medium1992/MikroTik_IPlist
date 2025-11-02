:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205805 address=for_scripts/asnv4/AS205805.rsc} on-error {}
:do {add list=$AddressList comment=AS205805 address=185.246.224.0/22} on-error {}
