:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208686 address=for_scripts/asnv4/AS208686.rsc} on-error {}
:do {add list=$AddressList comment=AS208686 address=151.240.121.0/24} on-error {}
