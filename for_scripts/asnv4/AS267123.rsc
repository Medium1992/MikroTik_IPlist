:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267123 address=for_scripts/asnv4/AS267123.rsc} on-error {}
:do {add list=$AddressList comment=AS267123 address=45.229.8.0/22} on-error {}
