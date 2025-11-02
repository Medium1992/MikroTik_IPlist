:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207591 address=for_scripts/asnv4/AS207591.rsc} on-error {}
:do {add list=$AddressList comment=AS207591 address=147.234.78.0/23} on-error {}
