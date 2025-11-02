:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57230 address=for_scripts/asnv4/AS57230.rsc} on-error {}
:do {add list=$AddressList comment=AS57230 address=87.236.210.0/24} on-error {}
