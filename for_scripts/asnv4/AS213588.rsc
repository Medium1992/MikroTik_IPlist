:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213588 address=for_scripts/asnv4/AS213588.rsc} on-error {}
:do {add list=$AddressList comment=AS213588 address=31.210.45.0/24} on-error {}
