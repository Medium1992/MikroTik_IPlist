:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21613 address=for_scripts/asnv4/AS21613.rsc} on-error {}
:do {add list=$AddressList comment=AS21613 address=172.86.232.0/22} on-error {}
