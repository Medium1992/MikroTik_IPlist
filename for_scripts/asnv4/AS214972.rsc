:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214972 address=for_scripts/asnv4/AS214972.rsc} on-error {}
:do {add list=$AddressList comment=AS214972 address=185.150.129.0/24} on-error {}
