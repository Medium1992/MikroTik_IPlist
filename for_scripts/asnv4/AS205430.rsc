:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205430 address=for_scripts/asnv4/AS205430.rsc} on-error {}
:do {add list=$AddressList comment=AS205430 address=91.106.28.0/24} on-error {}
:do {add list=$AddressList comment=AS205430 address=94.240.41.0/24} on-error {}
:do {add list=$AddressList comment=AS205430 address=94.240.43.0/24} on-error {}
