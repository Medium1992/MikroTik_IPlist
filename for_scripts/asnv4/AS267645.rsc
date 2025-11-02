:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267645 address=for_scripts/asnv4/AS267645.rsc} on-error {}
:do {add list=$AddressList comment=AS267645 address=45.71.240.0/22} on-error {}
