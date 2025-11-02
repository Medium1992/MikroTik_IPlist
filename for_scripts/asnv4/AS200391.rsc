:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200391 address=for_scripts/asnv4/AS200391.rsc} on-error {}
:do {add list=$AddressList comment=AS200391 address=5.188.206.0/24} on-error {}
