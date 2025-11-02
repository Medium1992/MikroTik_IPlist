:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57249 address=for_scripts/asnv4/AS57249.rsc} on-error {}
:do {add list=$AddressList comment=AS57249 address=193.22.81.0/24} on-error {}
