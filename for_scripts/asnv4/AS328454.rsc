:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328454 address=for_scripts/asnv4/AS328454.rsc} on-error {}
:do {add list=$AddressList comment=AS328454 address=102.69.246.0/23} on-error {}
