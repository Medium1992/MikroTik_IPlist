:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42751 address=for_scripts/asnv4/AS42751.rsc} on-error {}
:do {add list=$AddressList comment=AS42751 address=77.222.33.0/24} on-error {}
:do {add list=$AddressList comment=AS42751 address=77.222.34.0/23} on-error {}
