:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399257 address=for_scripts/asnv4/AS399257.rsc} on-error {}
:do {add list=$AddressList comment=AS399257 address=207.126.141.0/24} on-error {}
:do {add list=$AddressList comment=AS399257 address=207.126.143.0/24} on-error {}
