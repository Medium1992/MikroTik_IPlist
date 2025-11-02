:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207504 address=for_scripts/asnv4/AS207504.rsc} on-error {}
:do {add list=$AddressList comment=AS207504 address=212.33.252.0/24} on-error {}
