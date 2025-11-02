:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57343 address=for_scripts/asnv4/AS57343.rsc} on-error {}
:do {add list=$AddressList comment=AS57343 address=91.231.179.0/24} on-error {}
