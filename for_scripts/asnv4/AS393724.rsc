:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393724 address=for_scripts/asnv4/AS393724.rsc} on-error {}
:do {add list=$AddressList comment=AS393724 address=199.67.16.0/20} on-error {}
