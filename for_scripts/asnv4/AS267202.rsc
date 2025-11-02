:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267202 address=for_scripts/asnv4/AS267202.rsc} on-error {}
:do {add list=$AddressList comment=AS267202 address=45.231.68.0/22} on-error {}
