:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207440 address=for_scripts/asnv4/AS207440.rsc} on-error {}
:do {add list=$AddressList comment=AS207440 address=185.251.36.0/24} on-error {}
