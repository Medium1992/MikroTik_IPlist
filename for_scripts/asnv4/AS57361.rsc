:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57361 address=for_scripts/asnv4/AS57361.rsc} on-error {}
:do {add list=$AddressList comment=AS57361 address=91.231.229.0/24} on-error {}
