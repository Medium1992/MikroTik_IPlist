:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267856 address=for_scripts/asnv4/AS267856.rsc} on-error {}
:do {add list=$AddressList comment=AS267856 address=45.176.8.0/22} on-error {}
