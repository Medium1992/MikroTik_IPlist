:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57408 address=for_scripts/asnv4/AS57408.rsc} on-error {}
:do {add list=$AddressList comment=AS57408 address=149.255.42.0/24} on-error {}
