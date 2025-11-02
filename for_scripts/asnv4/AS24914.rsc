:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24914 address=for_scripts/asnv4/AS24914.rsc} on-error {}
:do {add list=$AddressList comment=AS24914 address=217.156.89.0/24} on-error {}
