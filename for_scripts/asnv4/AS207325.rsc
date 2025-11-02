:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207325 address=for_scripts/asnv4/AS207325.rsc} on-error {}
:do {add list=$AddressList comment=AS207325 address=84.205.163.0/24} on-error {}
