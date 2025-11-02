:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266795 address=for_scripts/asnv4/AS266795.rsc} on-error {}
:do {add list=$AddressList comment=AS266795 address=45.236.88.0/22} on-error {}
