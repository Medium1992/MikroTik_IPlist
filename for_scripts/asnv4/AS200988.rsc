:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200988 address=for_scripts/asnv4/AS200988.rsc} on-error {}
:do {add list=$AddressList comment=AS200988 address=185.88.208.0/23} on-error {}
:do {add list=$AddressList comment=AS200988 address=185.88.210.0/24} on-error {}
