:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57875 address=for_scripts/asnv4/AS57875.rsc} on-error {}
:do {add list=$AddressList comment=AS57875 address=91.236.0.0/24} on-error {}
