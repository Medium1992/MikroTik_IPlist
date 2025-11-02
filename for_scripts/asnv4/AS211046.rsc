:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211046 address=for_scripts/asnv4/AS211046.rsc} on-error {}
:do {add list=$AddressList comment=AS211046 address=91.205.222.0/24} on-error {}
