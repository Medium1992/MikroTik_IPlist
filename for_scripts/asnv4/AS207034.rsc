:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207034 address=for_scripts/asnv4/AS207034.rsc} on-error {}
:do {add list=$AddressList comment=AS207034 address=185.168.36.0/24} on-error {}
