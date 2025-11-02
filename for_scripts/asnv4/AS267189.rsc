:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267189 address=for_scripts/asnv4/AS267189.rsc} on-error {}
:do {add list=$AddressList comment=AS267189 address=45.231.84.0/22} on-error {}
