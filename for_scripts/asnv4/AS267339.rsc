:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267339 address=for_scripts/asnv4/AS267339.rsc} on-error {}
:do {add list=$AddressList comment=AS267339 address=45.233.208.0/22} on-error {}
