:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399055 address=for_scripts/asnv4/AS399055.rsc} on-error {}
:do {add list=$AddressList comment=AS399055 address=103.143.76.0/23} on-error {}
:do {add list=$AddressList comment=AS399055 address=23.173.16.0/24} on-error {}
