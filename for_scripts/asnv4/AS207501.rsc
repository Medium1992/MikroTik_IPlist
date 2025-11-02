:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207501 address=for_scripts/asnv4/AS207501.rsc} on-error {}
:do {add list=$AddressList comment=AS207501 address=188.130.250.0/24} on-error {}
