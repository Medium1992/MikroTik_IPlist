:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328430 address=for_scripts/asnv4/AS328430.rsc} on-error {}
:do {add list=$AddressList comment=AS328430 address=102.69.149.0/24} on-error {}
