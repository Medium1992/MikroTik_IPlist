:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208877 address=for_scripts/asnv4/AS208877.rsc} on-error {}
:do {add list=$AddressList comment=AS208877 address=185.249.92.0/22} on-error {}
