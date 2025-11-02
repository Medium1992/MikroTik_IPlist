:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57312 address=for_scripts/asnv4/AS57312.rsc} on-error {}
:do {add list=$AddressList comment=AS57312 address=91.231.113.0/24} on-error {}
