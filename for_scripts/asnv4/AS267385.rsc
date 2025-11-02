:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267385 address=for_scripts/asnv4/AS267385.rsc} on-error {}
:do {add list=$AddressList comment=AS267385 address=45.234.208.0/22} on-error {}
