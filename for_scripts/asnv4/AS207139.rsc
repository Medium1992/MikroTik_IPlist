:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207139 address=for_scripts/asnv4/AS207139.rsc} on-error {}
:do {add list=$AddressList comment=AS207139 address=185.169.115.0/24} on-error {}
