:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267244 address=for_scripts/asnv4/AS267244.rsc} on-error {}
:do {add list=$AddressList comment=AS267244 address=45.231.6.0/23} on-error {}
