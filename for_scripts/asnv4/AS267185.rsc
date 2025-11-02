:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267185 address=for_scripts/asnv4/AS267185.rsc} on-error {}
:do {add list=$AddressList comment=AS267185 address=45.231.0.0/22} on-error {}
