:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399584 address=for_scripts/asnv4/AS399584.rsc} on-error {}
:do {add list=$AddressList comment=AS399584 address=23.170.65.0/24} on-error {}
:do {add list=$AddressList comment=AS399584 address=38.109.171.0/24} on-error {}
:do {add list=$AddressList comment=AS399584 address=38.46.208.0/22} on-error {}
