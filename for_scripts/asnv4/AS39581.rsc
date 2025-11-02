:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39581 address=for_scripts/asnv4/AS39581.rsc} on-error {}
:do {add list=$AddressList comment=AS39581 address=194.50.63.0/24} on-error {}
