:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207202 address=for_scripts/asnv4/AS207202.rsc} on-error {}
:do {add list=$AddressList comment=AS207202 address=185.163.12.0/24} on-error {}
