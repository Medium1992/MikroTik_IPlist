:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207822 address=for_scripts/asnv4/AS207822.rsc} on-error {}
:do {add list=$AddressList comment=AS207822 address=94.142.128.0/24} on-error {}
