:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208113 address=for_scripts/asnv4/AS208113.rsc} on-error {}
:do {add list=$AddressList comment=AS208113 address=38.19.248.0/24} on-error {}
