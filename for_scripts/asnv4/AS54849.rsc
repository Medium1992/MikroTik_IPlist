:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54849 address=for_scripts/asnv4/AS54849.rsc} on-error {}
:do {add list=$AddressList comment=AS54849 address=205.220.249.0/24} on-error {}
