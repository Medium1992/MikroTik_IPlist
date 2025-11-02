:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328586 address=for_scripts/asnv4/AS328586.rsc} on-error {}
:do {add list=$AddressList comment=AS328586 address=102.22.232.0/24} on-error {}
