:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267694 address=for_scripts/asnv4/AS267694.rsc} on-error {}
:do {add list=$AddressList comment=AS267694 address=45.162.108.0/22} on-error {}
