:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31537 address=for_scripts/asnv4/AS31537.rsc} on-error {}
:do {add list=$AddressList comment=AS31537 address=185.169.76.0/24} on-error {}
