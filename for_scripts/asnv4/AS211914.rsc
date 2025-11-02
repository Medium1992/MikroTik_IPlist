:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211914 address=for_scripts/asnv4/AS211914.rsc} on-error {}
:do {add list=$AddressList comment=AS211914 address=94.158.208.0/21} on-error {}
