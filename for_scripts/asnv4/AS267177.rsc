:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267177 address=for_scripts/asnv4/AS267177.rsc} on-error {}
:do {add list=$AddressList comment=AS267177 address=45.230.232.0/22} on-error {}
