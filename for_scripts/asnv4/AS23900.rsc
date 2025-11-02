:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23900 address=for_scripts/asnv4/AS23900.rsc} on-error {}
:do {add list=$AddressList comment=AS23900 address=202.136.240.0/21} on-error {}
