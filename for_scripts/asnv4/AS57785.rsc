:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57785 address=for_scripts/asnv4/AS57785.rsc} on-error {}
:do {add list=$AddressList comment=AS57785 address=193.22.230.0/24} on-error {}
