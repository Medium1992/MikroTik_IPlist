:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27244 address=for_scripts/asnv4/AS27244.rsc} on-error {}
:do {add list=$AddressList comment=AS27244 address=207.235.74.0/24} on-error {}
