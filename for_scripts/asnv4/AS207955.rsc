:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207955 address=for_scripts/asnv4/AS207955.rsc} on-error {}
:do {add list=$AddressList comment=AS207955 address=94.232.83.0/24} on-error {}
