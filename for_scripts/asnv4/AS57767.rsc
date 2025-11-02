:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57767 address=for_scripts/asnv4/AS57767.rsc} on-error {}
:do {add list=$AddressList comment=AS57767 address=213.174.6.0/24} on-error {}
