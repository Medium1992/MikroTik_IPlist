:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205546 address=for_scripts/asnv4/AS205546.rsc} on-error {}
:do {add list=$AddressList comment=AS205546 address=46.229.246.0/23} on-error {}
