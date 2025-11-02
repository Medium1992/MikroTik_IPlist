:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202725 address=for_scripts/asnv4/AS202725.rsc} on-error {}
:do {add list=$AddressList comment=AS202725 address=185.168.12.0/22} on-error {}
:do {add list=$AddressList comment=AS202725 address=77.90.99.0/24} on-error {}
