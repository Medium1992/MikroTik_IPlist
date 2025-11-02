:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208321 address=for_scripts/asnv4/AS208321.rsc} on-error {}
:do {add list=$AddressList comment=AS208321 address=185.235.88.0/24} on-error {}
