:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52429 address=for_scripts/asnv4/AS52429.rsc} on-error {}
:do {add list=$AddressList comment=AS52429 address=200.115.18.0/24} on-error {}
