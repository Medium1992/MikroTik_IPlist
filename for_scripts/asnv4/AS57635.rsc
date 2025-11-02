:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57635 address=for_scripts/asnv4/AS57635.rsc} on-error {}
:do {add list=$AddressList comment=AS57635 address=193.203.38.0/24} on-error {}
