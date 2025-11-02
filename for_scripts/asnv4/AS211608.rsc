:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211608 address=for_scripts/asnv4/AS211608.rsc} on-error {}
:do {add list=$AddressList comment=AS211608 address=91.222.42.0/24} on-error {}
