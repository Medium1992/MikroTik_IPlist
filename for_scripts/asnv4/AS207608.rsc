:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207608 address=for_scripts/asnv4/AS207608.rsc} on-error {}
:do {add list=$AddressList comment=AS207608 address=91.244.242.0/24} on-error {}
