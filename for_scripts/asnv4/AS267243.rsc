:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267243 address=for_scripts/asnv4/AS267243.rsc} on-error {}
:do {add list=$AddressList comment=AS267243 address=45.231.236.0/22} on-error {}
