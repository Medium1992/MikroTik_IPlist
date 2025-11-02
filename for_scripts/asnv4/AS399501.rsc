:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399501 address=for_scripts/asnv4/AS399501.rsc} on-error {}
:do {add list=$AddressList comment=AS399501 address=72.20.212.0/24} on-error {}
