:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207431 address=for_scripts/asnv4/AS207431.rsc} on-error {}
:do {add list=$AddressList comment=AS207431 address=185.190.31.0/24} on-error {}
