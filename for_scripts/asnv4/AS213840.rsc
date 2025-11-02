:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213840 address=for_scripts/asnv4/AS213840.rsc} on-error {}
:do {add list=$AddressList comment=AS213840 address=45.156.221.0/24} on-error {}
