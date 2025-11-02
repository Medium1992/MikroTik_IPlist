:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23447 address=for_scripts/asnv4/AS23447.rsc} on-error {}
:do {add list=$AddressList comment=AS23447 address=204.9.127.0/24} on-error {}
:do {add list=$AddressList comment=AS23447 address=66.211.60.0/24} on-error {}
