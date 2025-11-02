:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207074 address=for_scripts/asnv4/AS207074.rsc} on-error {}
:do {add list=$AddressList comment=AS207074 address=185.166.148.0/24} on-error {}
