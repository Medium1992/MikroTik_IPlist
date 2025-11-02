:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57840 address=for_scripts/asnv4/AS57840.rsc} on-error {}
:do {add list=$AddressList comment=AS57840 address=37.209.175.0/24} on-error {}
