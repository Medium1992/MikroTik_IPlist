:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23641 address=for_scripts/asnv4/AS23641.rsc} on-error {}
:do {add list=$AddressList comment=AS23641 address=203.86.224.0/21} on-error {}
:do {add list=$AddressList comment=AS23641 address=211.19.16.0/20} on-error {}
