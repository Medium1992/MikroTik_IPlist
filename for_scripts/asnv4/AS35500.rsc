:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35500 address=for_scripts/asnv4/AS35500.rsc} on-error {}
:do {add list=$AddressList comment=AS35500 address=193.47.143.0/24} on-error {}
:do {add list=$AddressList comment=AS35500 address=91.206.140.0/24} on-error {}
