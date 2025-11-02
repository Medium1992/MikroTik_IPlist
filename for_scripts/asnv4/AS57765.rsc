:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57765 address=for_scripts/asnv4/AS57765.rsc} on-error {}
:do {add list=$AddressList comment=AS57765 address=94.236.236.0/24} on-error {}
